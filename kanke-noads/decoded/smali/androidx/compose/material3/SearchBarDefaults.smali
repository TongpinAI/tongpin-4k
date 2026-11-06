.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u009e\u0001\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u00ca\u0001\u00101\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0 2\u0006\u0010%\u001a\u00020$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020!0 2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020$2\u0015\u0008\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020!\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u0010-\u001a\u000f\u0012\u0004\u0012\u00020!\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020!\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0008\u0008\u0002\u0010\n\u001a\u00020\u001a2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00081\u00102J0\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u008a\u0001\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u00105\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R\u001d\u0010:\u001a\u0002098\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010>\u001a\u0002098\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010=R&\u0010@\u001a\u0002098\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u0012\u0004\u0008B\u0010\u0003\u001a\u0004\u0008A\u0010=R\u001d\u0010C\u001a\u0002098\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010=R\u0011\u0010H\u001a\u00020E8G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010J\u001a\u00020E8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010L\u001a\u00020E8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u0011\u0010P\u001a\u00020M8G\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "dividerColor",
        "Landroidx/compose/material3/SearchBarColors;",
        "colors-dgg9oW8",
        "(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;",
        "colors",
        "focusedTextColor",
        "unfocusedTextColor",
        "disabledTextColor",
        "cursorColor",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "selectionColors",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "disabledPlaceholderColor",
        "Landroidx/compose/material3/TextFieldColors;",
        "inputFieldColors-ITpI4ow",
        "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;",
        "inputFieldColors",
        "",
        "query",
        "Lkotlin/Function1;",
        "Lm7/f0;",
        "onQueryChange",
        "onSearch",
        "",
        "expanded",
        "onExpandedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "InputField",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "colors-Klgx-Pg",
        "(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;",
        "textColor",
        "placeholderColor",
        "inputFieldColors--u-KgnY",
        "(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;",
        "Landroidx/compose/ui/unit/Dp;",
        "TonalElevation",
        "F",
        "getTonalElevation-D9Ej5fM",
        "()F",
        "ShadowElevation",
        "getShadowElevation-D9Ej5fM",
        "Elevation",
        "getElevation-D9Ej5fM",
        "getElevation-D9Ej5fM$annotations",
        "InputFieldHeight",
        "getInputFieldHeight-D9Ej5fM",
        "Landroidx/compose/ui/graphics/Shape;",
        "getInputFieldShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "inputFieldShape",
        "getFullScreenShape",
        "fullScreenShape",
        "getDockedShape",
        "dockedShape",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
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


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

.field private static final InputFieldHeight:F

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getElevation-D9Ej5fM$annotations()V
    .locals 0
    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 82
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lm7/f0;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    const v7, 0x5682199f

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    and-int/lit8 v12, v6, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p2

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v9, v15

    :goto_3
    and-int/lit8 v15, v6, 0x4

    const/16 v16, 0x80

    if-eqz v15, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v4, 0x180

    if-nez v15, :cond_8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    move/from16 v15, v16

    :goto_4
    or-int/2addr v9, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v6, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v4, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v9, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v6, 0x20

    const/high16 v17, 0x30000

    if-eqz v15, :cond_f

    or-int v9, v9, v17

    move-object/from16 v10, p6

    goto :goto_b

    :cond_f
    and-int v17, v4, v17

    move-object/from16 v10, p6

    if-nez v17, :cond_11

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v9, v9, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v6, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v9, v9, v19

    move/from16 v11, p7

    goto :goto_d

    :cond_12
    and-int v19, v4, v19

    move/from16 v11, p7

    if-nez v19, :cond_14

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v9, v9, v20

    :cond_14
    :goto_d
    and-int/lit16 v13, v6, 0x80

    const/high16 v21, 0xc00000

    if-eqz v13, :cond_15

    or-int v9, v9, v21

    move-object/from16 v14, p8

    goto :goto_f

    :cond_15
    and-int v21, v4, v21

    move-object/from16 v14, p8

    if-nez v21, :cond_17

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v9, v9, v22

    :cond_17
    :goto_f
    and-int/lit16 v7, v6, 0x100

    const/high16 v22, 0x6000000

    if-eqz v7, :cond_18

    or-int v9, v9, v22

    move-object/from16 v4, p9

    goto :goto_11

    :cond_18
    and-int v22, v4, v22

    move-object/from16 v4, p9

    if-nez v22, :cond_1a

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v9, v9, v22

    :cond_1a
    :goto_11
    and-int/lit16 v4, v6, 0x200

    const/high16 v22, 0x30000000

    if-eqz v4, :cond_1c

    or-int v9, v9, v22

    :cond_1b
    move/from16 v22, v4

    move-object/from16 v4, p10

    goto :goto_13

    :cond_1c
    and-int v22, p14, v22

    if-nez v22, :cond_1b

    move/from16 v22, v4

    move-object/from16 v4, p10

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v9, v9, v23

    :goto_13
    and-int/lit8 v23, v5, 0x6

    if-nez v23, :cond_20

    and-int/lit16 v4, v6, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p11

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p11

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v5, v17

    goto :goto_15

    :cond_20
    move-object/from16 v4, p11

    move/from16 v17, v5

    :goto_15
    move/from16 v23, v9

    and-int/lit16 v9, v6, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v9

    move/from16 v4, v17

    move-object/from16 v9, p12

    goto :goto_18

    :cond_21
    and-int/lit8 v24, v5, 0x30

    if-nez v24, :cond_23

    move/from16 v24, v9

    move-object/from16 v9, p12

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v17, v17, v20

    :goto_17
    move/from16 v4, v17

    goto :goto_18

    :cond_23
    move/from16 v24, v9

    move-object/from16 v9, p12

    goto :goto_17

    :goto_18
    move/from16 v17, v7

    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v7, p0

    goto :goto_19

    :cond_25
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_24

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v4, v4, v16

    :goto_19
    const v16, 0x12492493

    and-int v5, v23, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_28

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move-object/from16 v16, v8

    move-object v13, v9

    move-object v7, v10

    move v8, v11

    move-object v9, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_2c

    .line 3
    :cond_28
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p14, 0x1

    const v7, 0xe000

    move/from16 v40, v4

    if-eqz v5, :cond_2b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1c

    .line 4
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_2a

    and-int/lit8 v5, v40, -0xf

    move-object/from16 v20, v10

    move v10, v5

    move-object/from16 v5, v20

    move-object/from16 v44, p9

    move-object/from16 v45, p10

    move/from16 v46, v7

    move-object/from16 v20, v9

    move/from16 v7, v23

    :goto_1b
    move-object/from16 v9, p11

    goto/16 :goto_23

    :cond_2a
    move-object/from16 v44, p9

    move-object/from16 v45, p10

    move/from16 v46, v7

    move-object/from16 v20, v9

    move-object v5, v10

    move/from16 v7, v23

    move/from16 v10, v40

    goto :goto_1b

    :cond_2b
    :goto_1c
    if-eqz v15, :cond_2c

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object v5, v10

    :goto_1d
    if-eqz v18, :cond_2d

    const/16 v42, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v42, v11

    :goto_1e
    if-eqz v13, :cond_2e

    const/16 v43, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v43, v14

    :goto_1f
    if-eqz v17, :cond_2f

    const/16 v44, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v44, p9

    :goto_20
    if-eqz v22, :cond_30

    const/16 v45, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v45, p10

    :goto_21
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_31

    shl-int/lit8 v10, v40, 0x6

    and-int v38, v10, v7

    const/16 v39, 0x3fff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x4

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    move/from16 v25, v23

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v32, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v34, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move/from16 v36, v32

    move/from16 v35, v33

    const-wide/16 v32, 0x0

    move/from16 v46, v34

    move/from16 v37, v35

    const-wide/16 v34, 0x0

    move/from16 v47, v37

    const/16 v37, 0x0

    move/from16 v46, v7

    move/from16 v7, v47

    move/from16 v47, v36

    move-object/from16 v36, v8

    move-object/from16 v8, p0

    .line 6
    invoke-virtual/range {v8 .. v39}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v9

    move-object/from16 v8, v36

    and-int/lit8 v10, v40, -0xf

    goto :goto_22

    :cond_31
    move/from16 v46, v7

    move/from16 v7, v23

    move/from16 v47, v24

    move-object/from16 v9, p11

    move/from16 v10, v40

    :goto_22
    if-eqz v47, :cond_32

    move/from16 v11, v42

    move-object/from16 v14, v43

    const/16 v20, 0x0

    goto :goto_23

    :cond_32
    move-object/from16 v20, p12

    move/from16 v11, v42

    move-object/from16 v14, v43

    .line 7
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_33

    const-string v12, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    const v13, 0x5682199f

    .line 8
    invoke-static {v13, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v10, -0x131994e0

    .line 9
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v20, :cond_35

    .line 10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_34

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 13
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_34
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v13, v10

    goto :goto_24

    :cond_35
    move-object/from16 v13, v20

    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    .line 15
    invoke-static {v13, v8, v10}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 17
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_36

    .line 18
    new-instance v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v15}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_36
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 22
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 24
    sget-object v17, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 25
    sget v17, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 26
    invoke-static {v4, v8, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 27
    sget v17, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    move-object/from16 p6, v5

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v5

    .line 28
    invoke-static {v5, v8, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 30
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v22

    const-wide/16 v24, 0x10

    cmp-long v10, v22, v24

    if-eqz v10, :cond_37

    :goto_25
    move-wide/from16 v49, v22

    goto :goto_26

    :cond_37
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v9, v11, v10, v12}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v22

    goto :goto_25

    .line 33
    :goto_26
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarMinWidth()F

    move-result v10

    .line 34
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getSearchBarMaxWidth$p()F

    move-result v19

    .line 35
    sget v22, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p7, v10

    move/from16 p9, v19

    move/from16 p8, v22

    move/from16 p11, v23

    move-object/from16 p12, v24

    move/from16 p10, v25

    .line 36
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v22, p6

    .line 37
    invoke-static {v10, v15}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int v6, v7, v46

    move/from16 p8, v11

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_38

    const/4 v6, 0x1

    goto :goto_27

    :cond_38
    const/4 v6, 0x0

    .line 38
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_39

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_3a

    .line 40
    :cond_39
    new-instance v11, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    invoke-direct {v11, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_3a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 43
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v11, v7, 0x1c00

    const/16 v3, 0x800

    if-ne v11, v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v3, v10

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_3c

    .line 45
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_3d

    .line 46
    :cond_3c
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;

    invoke-direct {v10, v4, v2, v5, v15}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 47
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, v10, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 49
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 50
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    .line 51
    new-instance v48, Landroidx/compose/ui/text/TextStyle;

    const v78, 0xfffffe

    const/16 v79, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    invoke-direct/range {v48 .. v79}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    move-object/from16 v4, v48

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    move-object/from16 v43, v14

    .line 52
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3_release(Z)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-direct {v14, v10, v11, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 53
    new-instance v23, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v10, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v27

    const/16 v31, 0x77

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/p;)V

    and-int/lit16 v10, v7, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_3e

    const/4 v10, 0x1

    goto :goto_29

    :cond_3e
    move v10, v4

    :goto_29
    and-int/lit8 v11, v7, 0xe

    const/4 v15, 0x4

    if-ne v11, v15, :cond_3f

    const/4 v15, 0x1

    goto :goto_2a

    :cond_3f
    move v15, v4

    :goto_2a
    or-int/2addr v10, v15

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_40

    .line 55
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_41

    .line 56
    :cond_40
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;

    invoke-direct {v15, v1, v0}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 57
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_41
    move-object/from16 v29, v15

    check-cast v29, Lkotlin/jvm/functions/Function1;

    new-instance v24, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2f

    const/16 v32, 0x0

    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 59
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$InputField$4;

    move-object/from16 p7, v0

    move-object/from16 p13, v9

    move-object/from16 p6, v10

    move-object/from16 p9, v13

    move-object/from16 p10, v43

    move-object/from16 p11, v44

    move-object/from16 p12, v45

    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V

    move-object/from16 v0, p6

    move-object/from16 v25, p13

    move-object/from16 v41, v3

    move/from16 v3, p8

    const/16 v9, 0x36

    const v10, -0x78f45657

    const/4 v15, 0x1

    invoke-static {v10, v15, v0, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v9, 0x6180000

    or-int/2addr v9, v11

    and-int/lit8 v10, v7, 0x70

    or-int/2addr v9, v10

    shr-int/lit8 v7, v7, 0x9

    and-int/lit16 v10, v7, 0x1c00

    or-int v17, v9, v10

    move-object/from16 v9, v18

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    move v10, v4

    const/4 v4, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x1

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v1, v24

    move/from16 v24, v7

    move-object v7, v1

    move-object/from16 v1, p2

    move-object v2, v6

    move-object/from16 v6, v23

    move-object/from16 v80, v27

    move/from16 v23, v15

    move-object v15, v0

    move-object/from16 v0, p1

    .line 60
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v16

    if-nez p4, :cond_42

    if-eqz v28, :cond_42

    move/from16 v4, v23

    goto :goto_2b

    :cond_42
    move/from16 v4, v26

    .line 61
    :goto_2b
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    move-object/from16 v9, v80

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    .line 63
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_44

    .line 64
    :cond_43
    new-instance v2, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v9, v1}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lq7/e;)V

    .line 65
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v24, 0xe

    invoke-static {v0, v2, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move-object/from16 v16, v8

    move-object/from16 v13, v20

    move-object/from16 v7, v22

    move-object/from16 v12, v25

    move-object/from16 v9, v43

    move-object/from16 v10, v44

    move-object/from16 v11, v45

    move v8, v3

    .line 67
    :goto_2c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v81, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v81

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method public final colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide/from16 v33, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v33, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide/from16 v35, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v35, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v1, p7, 0x3

    .line 47
    .line 48
    const v2, 0xe000

    .line 49
    .line 50
    .line 51
    and-int v31, v1, v2

    .line 52
    .line 53
    const/16 v32, 0x3fff

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    const-wide/16 v25, 0x0

    .line 79
    .line 80
    const-wide/16 v27, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v29, v0

    .line 87
    .line 88
    move/from16 v0, p7

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v32}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v0, p7

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v3, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)"

    .line 107
    .line 108
    const v4, -0x487d4104

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v0, Landroidx/compose/material3/SearchBarColors;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object/from16 p1, v0

    .line 118
    .line 119
    move-object/from16 p7, v1

    .line 120
    .line 121
    move-object/from16 p6, v2

    .line 122
    .line 123
    move-wide/from16 p2, v33

    .line 124
    .line 125
    move-wide/from16 p4, v35

    .line 126
    .line 127
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/p;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-object v0
.end method

.method public final colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v33, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v33, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-wide/from16 v35, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v35, p3

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    .line 52
    .line 53
    const v5, -0x59d39153

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v37, Landroidx/compose/material3/SearchBarColors;

    .line 60
    .line 61
    const v2, 0xe000

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v3

    .line 65
    and-int v31, v1, v2

    .line 66
    .line 67
    const/16 v32, 0x3fff

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v23, 0x0

    .line 91
    .line 92
    const-wide/16 v25, 0x0

    .line 93
    .line 94
    const-wide/16 v27, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v32}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 p6, v0

    .line 108
    .line 109
    move-object/from16 p7, v1

    .line 110
    .line 111
    move-wide/from16 p2, v33

    .line 112
    .line 113
    move-wide/from16 p4, v35

    .line 114
    .line 115
    move-object/from16 p1, v37

    .line 116
    .line 117
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/p;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public final getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    .line 9
    .line 10
    const v2, 0x3c04ded6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    .line 9
    .line 10
    const v2, 0x63458b68

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getFullScreenContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getInputFieldHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    .line 9
    .line 10
    const v2, -0x39e8c52e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    .line 9
    .line 10
    const v2, 0x7de6af4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final synthetic inputFieldColors--u-KgnY(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    move-object/from16 v0, p24

    .line 2
    .line 3
    move/from16 v1, p25

    .line 4
    .line 5
    move/from16 v2, p26

    .line 6
    .line 7
    move/from16 v3, p27

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v6, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v15, 0xe

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v8, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v4, v3, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v10, p5

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v4, v3, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v4, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v12, v3, 0x10

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    sget-object v12, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-wide/from16 v12, p8

    .line 109
    .line 110
    :goto_4
    and-int/lit8 v14, v3, 0x20

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    sget-object v14, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-wide/from16 v14, p10

    .line 126
    .line 127
    :goto_5
    and-int/lit8 v16, v3, 0x40

    .line 128
    .line 129
    if-eqz v16, :cond_6

    .line 130
    .line 131
    sget-object v16, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 132
    .line 133
    move-object/from16 p1, v4

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v16, 0xe

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    move/from16 p4, v4

    .line 158
    .line 159
    move/from16 p8, v16

    .line 160
    .line 161
    move-wide/from16 p2, v17

    .line 162
    .line 163
    move-object/from16 p9, v19

    .line 164
    .line 165
    move/from16 p5, v20

    .line 166
    .line 167
    move/from16 p6, v21

    .line 168
    .line 169
    move/from16 p7, v22

    .line 170
    .line 171
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object/from16 p1, v4

    .line 177
    .line 178
    move-wide/from16 v16, p12

    .line 179
    .line 180
    :goto_6
    and-int/lit16 v4, v3, 0x80

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-wide/from16 v18, p14

    .line 196
    .line 197
    :goto_7
    and-int/lit16 v4, v3, 0x100

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    move-wide/from16 v20, p16

    .line 213
    .line 214
    :goto_8
    and-int/lit16 v4, v3, 0x200

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 219
    .line 220
    move-object/from16 p2, v4

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v24, 0xe

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move/from16 p5, v4

    .line 245
    .line 246
    move-wide/from16 p3, v22

    .line 247
    .line 248
    move/from16 p9, v24

    .line 249
    .line 250
    move-object/from16 p10, v25

    .line 251
    .line 252
    move/from16 p6, v26

    .line 253
    .line 254
    move/from16 p7, v27

    .line 255
    .line 256
    move/from16 p8, v28

    .line 257
    .line 258
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    move-wide/from16 v22, p18

    .line 264
    .line 265
    :goto_9
    and-int/lit16 v4, v3, 0x400

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v24

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move-wide/from16 v24, p20

    .line 281
    .line 282
    :goto_a
    and-int/lit16 v3, v3, 0x800

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v26

    .line 296
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v4, 0xe

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    move/from16 p4, v3

    .line 311
    .line 312
    move/from16 p8, v4

    .line 313
    .line 314
    move-wide/from16 p2, v26

    .line 315
    .line 316
    move-object/from16 p9, v28

    .line 317
    .line 318
    move/from16 p5, v29

    .line 319
    .line 320
    move/from16 p6, v30

    .line 321
    .line 322
    move/from16 p7, v31

    .line 323
    .line 324
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    move-wide/from16 v27, v3

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move-wide/from16 v27, p22

    .line 332
    .line 333
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    const v3, 0x15370409

    .line 340
    .line 341
    .line 342
    const-string v4, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)"

    .line 343
    .line 344
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    and-int/lit8 v3, v1, 0xe

    .line 348
    .line 349
    shl-int/lit8 v4, v1, 0x3

    .line 350
    .line 351
    and-int/lit8 v26, v4, 0x70

    .line 352
    .line 353
    or-int v3, v3, v26

    .line 354
    .line 355
    move/from16 v26, v5

    .line 356
    .line 357
    and-int/lit16 v5, v4, 0x380

    .line 358
    .line 359
    or-int/2addr v3, v5

    .line 360
    and-int/lit16 v5, v4, 0x1c00

    .line 361
    .line 362
    or-int/2addr v3, v5

    .line 363
    const v5, 0xe000

    .line 364
    .line 365
    .line 366
    and-int v29, v4, v5

    .line 367
    .line 368
    or-int v3, v3, v29

    .line 369
    .line 370
    const/high16 v29, 0x70000

    .line 371
    .line 372
    and-int v29, v4, v29

    .line 373
    .line 374
    or-int v3, v3, v29

    .line 375
    .line 376
    const/high16 v29, 0x380000

    .line 377
    .line 378
    and-int v29, v4, v29

    .line 379
    .line 380
    or-int v3, v3, v29

    .line 381
    .line 382
    const/high16 v29, 0x1c00000

    .line 383
    .line 384
    and-int v29, v4, v29

    .line 385
    .line 386
    or-int v3, v3, v29

    .line 387
    .line 388
    const/high16 v29, 0xe000000

    .line 389
    .line 390
    and-int v29, v4, v29

    .line 391
    .line 392
    or-int v3, v3, v29

    .line 393
    .line 394
    const/high16 v29, 0x70000000

    .line 395
    .line 396
    and-int v4, v4, v29

    .line 397
    .line 398
    or-int v30, v3, v4

    .line 399
    .line 400
    shr-int/lit8 v1, v1, 0x1b

    .line 401
    .line 402
    and-int/lit8 v1, v1, 0xe

    .line 403
    .line 404
    shl-int/lit8 v3, v2, 0x3

    .line 405
    .line 406
    and-int/lit8 v3, v3, 0x70

    .line 407
    .line 408
    or-int/2addr v1, v3

    .line 409
    shl-int/lit8 v2, v2, 0x6

    .line 410
    .line 411
    and-int/lit16 v3, v2, 0x380

    .line 412
    .line 413
    or-int/2addr v1, v3

    .line 414
    and-int/lit16 v3, v2, 0x1c00

    .line 415
    .line 416
    or-int/2addr v1, v3

    .line 417
    and-int/2addr v2, v5

    .line 418
    or-int v31, v1, v2

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    move-wide v4, v6

    .line 423
    move-wide v2, v6

    .line 424
    move-wide v6, v8

    .line 425
    move-wide v8, v10

    .line 426
    move-wide v11, v12

    .line 427
    move-wide v13, v14

    .line 428
    move-wide/from16 v15, v16

    .line 429
    .line 430
    move-wide/from16 v17, v18

    .line 431
    .line 432
    move-wide/from16 v19, v20

    .line 433
    .line 434
    move-wide/from16 v21, v22

    .line 435
    .line 436
    move-wide/from16 v23, v24

    .line 437
    .line 438
    move-wide/from16 v25, v23

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v10, p1

    .line 443
    .line 444
    move-object/from16 v29, v0

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v32}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_d
    return-object v0
.end method

.method public final inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 95
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p28

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v3, p31

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v31, p10

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v33, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 12
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 13
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v35, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v39, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v41, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 17
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 18
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v43, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v55, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v57, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v57, p24

    :goto_c
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_d

    .line 21
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 22
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v3

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p3, v3

    move-wide/from16 p1, v4

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v59, p26

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x23e40fe5

    const-string v4, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    .line 24
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit16 v4, v1, 0x3fe

    shl-int/lit8 v5, v1, 0xf

    const/high16 v12, 0xe000000

    and-int/2addr v5, v12

    or-int v88, v4, v5

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int v13, v1, v5

    or-int/2addr v4, v13

    shl-int/lit8 v13, v1, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v89, v4, v13

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x12

    and-int v4, v2, v5

    or-int/2addr v1, v4

    and-int v4, v2, v12

    or-int/2addr v1, v4

    and-int/2addr v2, v14

    or-int v90, v1, v2

    const v93, 0x47c47af8

    const/16 v94, 0xfff

    move-wide v4, v8

    const-wide/16 v8, 0x0

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v91, 0x0

    const/16 v92, 0xc00

    move-object/from16 v87, v0

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-object v0
.end method

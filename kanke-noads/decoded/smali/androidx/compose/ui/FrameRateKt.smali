.class public final Landroidx/compose/ui/FrameRateKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "preferredFrameRate",
        "Landroidx/compose/ui/Modifier;",
        "frameRate",
        "",
        "frameRateCategory",
        "Landroidx/compose/ui/FrameRateCategory;",
        "preferredFrameRate-kI47g10",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/FrameRateElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/FrameRateElement;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final preferredFrameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 26
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAdaptiveRefreshRateEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v24, 0x7ffff

    .line 6
    .line 7
    .line 8
    const/16 v25, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move/from16 v1, p1

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/FrameRateKt;->frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object p0
.end method

.method public static final preferredFrameRate-kI47g10(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 26

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAdaptiveRefreshRateEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v24, 0x7ffff

    .line 6
    .line 7
    .line 8
    const/16 v25, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move/from16 v1, p1

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/FrameRateKt;->frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object p0
.end method

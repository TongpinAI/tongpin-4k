.class public final Landroidx/compose/material3/internal/PredictiveBack_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "PredictiveBackEasing",
        "Landroidx/compose/animation/core/Easing;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PredictiveBackEasing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/internal/PredictiveBack_androidKt;->PredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getPredictiveBackEasing$p()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/PredictiveBack_androidKt;->PredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

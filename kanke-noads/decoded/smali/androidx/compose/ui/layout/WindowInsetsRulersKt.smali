.class public final Landroidx/compose/ui/layout/WindowInsetsRulersKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\"\u0014\u0010\u0004\u001a\u00020\u0002X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getDisplayCutoutBounds",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "NeverProvidedRectRulers",
        "getNeverProvidedRectRulers",
        "()Landroidx/compose/ui/layout/RectRulers;",
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


# static fields
.field private static final NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers()Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    .line 6
    .line 7
    return-void
.end method

.method public static final getDisplayCutoutBounds(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    return-object v0
.end method

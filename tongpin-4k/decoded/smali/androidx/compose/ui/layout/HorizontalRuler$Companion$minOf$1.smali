.class final Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/HorizontalRuler$Companion;->minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "defaultValue",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rulers:[Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/HorizontalRuler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

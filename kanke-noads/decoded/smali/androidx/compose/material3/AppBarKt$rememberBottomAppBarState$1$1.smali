.class final Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/BottomAppBarState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/BottomAppBarState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialContentOffset:F

.field final synthetic $initialHeightOffset:F

.field final synthetic $initialHeightOffsetLimit:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffsetLimit:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffset:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialContentOffset:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/BottomAppBarState;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffsetLimit:F

    iget v1, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffset:F

    iget v2, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialContentOffset:F

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/AppBarKt;->BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->invoke()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    return-object v0
.end method

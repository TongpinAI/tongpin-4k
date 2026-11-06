.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $containerColor:J

.field final synthetic $isRefreshing:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic $threshold:F

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$tmp0_rcvr:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$isRefreshing:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$containerColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$color:J

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$threshold:F

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$changed:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$tmp0_rcvr:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$isRefreshing:Z

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$containerColor:J

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$color:J

    iget v8, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$threshold:F

    iget p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

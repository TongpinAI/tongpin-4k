.class public final Landroidx/compose/material3/carousel/CarouselPageSize;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "Landroidx/compose/foundation/pager/PageSize;",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "keylineList",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;FF)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "availableSpace",
        "pageSpacing",
        "calculateMainAxisPageSize",
        "(Landroidx/compose/ui/unit/Density;II)I",
        "Lkotlin/jvm/functions/Function2;",
        "F",
        "Landroidx/compose/material3/carousel/Strategy;",
        "<set-?>",
        "strategyState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getStrategyState",
        "()Landroidx/compose/material3/carousel/Strategy;",
        "setStrategyState",
        "(Landroidx/compose/material3/carousel/Strategy;)V",
        "strategyState",
        "getStrategy",
        "strategy",
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


# instance fields
.field private final afterContentPadding:F

.field private final beforeContentPadding:F

.field private final keylineList:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final strategyState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion;->getEmpty()Landroidx/compose/material3/carousel/Strategy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    return-void
.end method

.method private final getStrategyState()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/carousel/Strategy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setStrategyState(Landroidx/compose/material3/carousel/Strategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    int-to-float v2, p2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float v3, p3

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 23
    .line 24
    iget v5, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->setStrategyState(Landroidx/compose/material3/carousel/Strategy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, La8/a;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    return p2
.end method

.method public final getStrategy()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

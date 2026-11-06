.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj8/n0;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj8/n0;",
        "Lm7/f0;",
        "<anonymous>",
        "(Lj8/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1$1"
    f = "DatePicker.kt"
    l = {
        0x63d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $year:I

.field final synthetic $yearRange:Ld8/f;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILd8/f;Landroidx/compose/material3/internal/CalendarMonth;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Ld8/f;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$year:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$yearRange:Ld8/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$year:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$yearRange:Ld8/f;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILd8/f;Landroidx/compose/material3/internal/CalendarMonth;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n0;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$year:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$yearRange:Ld8/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Ld8/d;->g()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr p1, v3

    .line 38
    mul-int/lit8 p1, p1, 0xc

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarMonth;->getMonth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    sub-int/2addr p1, v2

    .line 48
    iput v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;->label:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 63
    .line 64
    return-object p1
.end method

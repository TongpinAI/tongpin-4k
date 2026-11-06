.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onYearPickerButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z

.field final synthetic $yearPickerText:Ljava/lang/String;

.field final synthetic $yearPickerVisible:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerVisible:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onYearPickerButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$$changed:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerVisible:Z

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onYearPickerButtonClicked:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

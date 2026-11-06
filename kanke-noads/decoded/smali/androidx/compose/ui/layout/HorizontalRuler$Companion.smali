.class public final Landroidx/compose/ui/layout/HorizontalRuler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/HorizontalRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00052\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/HorizontalRuler$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "rulers",
        "maxOf",
        "([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;",
        "minOf",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "calculation",
        "derived",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/HorizontalRuler;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final derived(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/layout/HorizontalRuler;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

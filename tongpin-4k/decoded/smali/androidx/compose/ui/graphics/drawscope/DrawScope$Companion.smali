.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/DrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\n\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;",
        "",
        "<init>",
        "()V",
        "DefaultBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "getDefaultBlendMode-0nO6VwU",
        "()I",
        "I",
        "DefaultFilterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getDefaultFilterQuality-f-v9h1I",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

.field private static final DefaultBlendMode:I

.field private static final DefaultFilterQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultFilterQuality:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultFilterQuality-f-v9h1I()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultFilterQuality:I

    .line 2
    .line 3
    return v0
.end method

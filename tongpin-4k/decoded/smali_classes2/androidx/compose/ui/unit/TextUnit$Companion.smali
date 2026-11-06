.class public final Landroidx/compose/ui/unit/TextUnit$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/TextUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnit$Companion;",
        "",
        "<init>",
        "()V",
        "TextUnitTypes",
        "",
        "Landroidx/compose/ui/unit/TextUnitType;",
        "getTextUnitTypes$ui_unit",
        "()[Landroidx/compose/ui/unit/TextUnitType;",
        "[Landroidx/compose/ui/unit/TextUnitType;",
        "Unspecified",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getUnspecified-XSAIIZE$annotations",
        "getUnspecified-XSAIIZE",
        "()J",
        "J",
        "ui-unit"
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
    invoke-direct {p0}, Landroidx/compose/ui/unit/TextUnit$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUnspecified-XSAIIZE$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getTextUnitTypes$ui_unit()[Landroidx/compose/ui/unit/TextUnitType;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/unit/TextUnit;->access$getTextUnitTypes$cp()[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnspecified-XSAIIZE()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/unit/TextUnit;->access$getUnspecified$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

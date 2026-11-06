.class public final Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalIndirectTouchTypeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/indirect/IndirectTouchEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;",
        "",
        "<init>",
        "()V",
        "Unknown",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;",
        "getUnknown-LxEHWp8",
        "()I",
        "I",
        "Press",
        "getPress-LxEHWp8",
        "Release",
        "getRelease-LxEHWp8",
        "Move",
        "getMove-LxEHWp8",
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
    invoke-direct {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMove-LxEHWp8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->access$getMove$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPress-LxEHWp8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->access$getPress$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRelease-LxEHWp8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->access$getRelease$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUnknown-LxEHWp8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->access$getUnknown$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

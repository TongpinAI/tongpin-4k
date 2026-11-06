.class public final Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050!R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;",
        "",
        "<init>",
        "()V",
        "Confirm",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "getConfirm-5zf0vsI",
        "()I",
        "ContextClick",
        "getContextClick-5zf0vsI",
        "GestureEnd",
        "getGestureEnd-5zf0vsI",
        "GestureThresholdActivate",
        "getGestureThresholdActivate-5zf0vsI",
        "KeyboardTap",
        "getKeyboardTap-5zf0vsI",
        "LongPress",
        "getLongPress-5zf0vsI",
        "Reject",
        "getReject-5zf0vsI",
        "SegmentFrequentTick",
        "getSegmentFrequentTick-5zf0vsI",
        "SegmentTick",
        "getSegmentTick-5zf0vsI",
        "TextHandleMove",
        "getTextHandleMove-5zf0vsI",
        "ToggleOff",
        "getToggleOff-5zf0vsI",
        "ToggleOn",
        "getToggleOn-5zf0vsI",
        "VirtualKey",
        "getVirtualKey-5zf0vsI",
        "values",
        "",
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
    invoke-direct {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirm-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getConfirm-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContextClick-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getContextClick-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGestureEnd-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getGestureEnd-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGestureThresholdActivate-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getGestureThresholdActivate-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKeyboardTap-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getKeyboardTap-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLongPress-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getLongPress-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getReject-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getReject-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSegmentFrequentTick-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getSegmentFrequentTick-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSegmentTick-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getSegmentTick-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getTextHandleMove-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getToggleOff-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getToggleOff-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getToggleOn-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getToggleOn-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVirtualKey-5zf0vsI()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getVirtualKey-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getConfirm-5zf0vsI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getKeyboardTap-5zf0vsI()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    filled-new-array/range {v1 .. v13}, [Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

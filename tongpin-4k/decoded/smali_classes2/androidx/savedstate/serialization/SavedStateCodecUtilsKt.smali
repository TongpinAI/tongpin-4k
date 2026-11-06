.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0004\"\u001a\u0010\r\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0004\" \u0010\u0013\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0002\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Ls8/f;",
        "intListDescriptor",
        "Ls8/f;",
        "getIntListDescriptor",
        "()Ls8/f;",
        "stringListDescriptor",
        "getStringListDescriptor",
        "booleanArrayDescriptor",
        "getBooleanArrayDescriptor",
        "charArrayDescriptor",
        "getCharArrayDescriptor",
        "doubleArrayDescriptor",
        "getDoubleArrayDescriptor",
        "floatArrayDescriptor",
        "getFloatArrayDescriptor",
        "intArrayDescriptor",
        "getIntArrayDescriptor",
        "longArrayDescriptor",
        "getLongArrayDescriptor",
        "stringArrayDescriptor",
        "getStringArrayDescriptor",
        "getStringArrayDescriptor$annotations",
        "()V",
        "savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final booleanArrayDescriptor:Ls8/f;

.field private static final charArrayDescriptor:Ls8/f;

.field private static final doubleArrayDescriptor:Ls8/f;

.field private static final floatArrayDescriptor:Ls8/f;

.field private static final intArrayDescriptor:Ls8/f;

.field private static final intListDescriptor:Ls8/f;

.field private static final longArrayDescriptor:Ls8/f;

.field private static final stringArrayDescriptor:Ls8/f;

.field private static final stringListDescriptor:Ls8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/a;->B(Lkotlin/jvm/internal/x;)Lq8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr8/a;->h(Lq8/b;)Lq8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lq8/b;->getDescriptor()Ls8/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Ls8/f;

    .line 16
    .line 17
    sget-object v0, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 18
    .line 19
    invoke-static {v0}, Lr8/a;->E(Lkotlin/jvm/internal/w0;)Lq8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lr8/a;->h(Lq8/b;)Lq8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Ls8/f;

    .line 32
    .line 33
    invoke-static {}, Lr8/a;->b()Lq8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Ls8/f;

    .line 42
    .line 43
    invoke-static {}, Lr8/a;->d()Lq8/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Ls8/f;

    .line 52
    .line 53
    invoke-static {}, Lr8/a;->e()Lq8/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Ls8/f;

    .line 62
    .line 63
    invoke-static {}, Lr8/a;->f()Lq8/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Ls8/f;

    .line 72
    .line 73
    invoke-static {}, Lr8/a;->g()Lq8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Ls8/f;

    .line 82
    .line 83
    invoke-static {}, Lr8/a;->i()Lq8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Ls8/f;

    .line 92
    .line 93
    invoke-static {v0}, Lr8/a;->E(Lkotlin/jvm/internal/w0;)Lq8/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->b(Ljava/lang/Class;)Le8/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lr8/a;->a(Le8/c;Lq8/b;)Lq8/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lq8/b;->getDescriptor()Ls8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Ls8/f;

    .line 112
    .line 113
    return-void
.end method

.method public static final getBooleanArrayDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCharArrayDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntArrayDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntListDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLongArrayDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getStringArrayDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getStringListDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

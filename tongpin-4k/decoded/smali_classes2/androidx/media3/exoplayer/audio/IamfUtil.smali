.class public final Landroidx/media3/exoplayer/audio/IamfUtil;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/IamfUtil$OutputLayout;
    }
.end annotation


# static fields
.field private static final CHANNEL_OUT_IAMF_3POINT1POINT2:I = 0x1403c
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field private static final CHANNEL_OUT_IAMF_7POINT1POINT2:I = 0x158fc
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field private static final CHANNEL_OUT_IAMF_9POINT1POINT4:I = 0xb5bfc
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field private static final CHANNEL_OUT_IAMF_9POINT1POINT6:I = 0x3b5bfc
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field private static final CHANNEL_OUT_ITU_2051_SOUND_SYSTEM_C_2_5_0:I = 0x140fc
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field private static final CHANNEL_OUT_ITU_2051_SOUND_SYSTEM_E_4_5_1:I = 0x8b40fc
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field public static final CHANNEL_OUT_ITU_2051_SOUND_SYSTEM_H_9_10_3:I = 0x3fffffc
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field public static final IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/l0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0;"
        }
    .end annotation
.end field

.field private static final ITU_2051_SOUND_SYSTEM_F_3_7_0:I = 0x20558fc
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x20
    .end annotation
.end field

.field public static final OUTPUT_LAYOUT_BINAURAL:I = 0xe

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_0_1_0:I = 0xc

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_2_3_0:I = 0xb

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_2_7_0:I = 0xa

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_6_9_0:I = 0xd

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_A_0_2_0:I = 0x0

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_B_0_5_0:I = 0x1

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_C_2_5_0:I = 0x2

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_D_4_5_0:I = 0x3

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_E_4_5_1:I = 0x4

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_F_3_7_0:I = 0x5

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_G_4_9_0:I = 0x6

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_H_9_10_3:I = 0x7

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_I_0_7_0:I = 0x8

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_J_4_7_0:I = 0x9

.field public static final OUTPUT_LAYOUT_UNSET:I = -0x1

.field public static final REQUESTED_MIX_PRESENTATION_ID_UNSET:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "IamfUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x18fc

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xfc

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-ge v0, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/l0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x3000fc

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x140fc

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0xb40fc

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v0, 0x8b40fc

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v0, 0x20558fc

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v0, 0xc0b58fc

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v0, 0xb5bfc

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v0, 0x3fffffc

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const v0, 0xb58fc

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const v0, 0x3018fc

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const v0, 0x158fc

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const v0, 0x1403c

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const v0, 0xc3b58fc

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const v0, 0x3b5bfc

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    filled-new-array/range {v7 .. v18}, [Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/l0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/audio/IamfUtil;->IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/l0;

    .line 142
    .line 143
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

.method public static getChannelMaskForOutputLayout(I)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    const p0, 0x3b5bfc

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    const p0, 0x1403c

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const p0, 0x158fc

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    const p0, 0xb58fc

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const p0, 0x3fffffc

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_6
    const p0, 0xb5bfc

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_7
    const p0, 0x20558fc

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_8
    const p0, 0x8b40fc

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_9
    const p0, 0xb40fc

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_a
    const p0, 0x140fc

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unsupported output layout: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    const/4 p0, 0x4

    .line 88
    return p0

    .line 89
    :cond_2
    const/16 p0, 0x18fc

    .line 90
    .line 91
    return p0

    .line 92
    :cond_3
    const/16 p0, 0xfc

    .line 93
    .line 94
    return p0

    .line 95
    :cond_4
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getFirstCompatibleChannelMask(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroidx/media3/exoplayer/audio/IamfUtil;->IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/l0;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static getOutputChannelMaskForCurrentConfiguration(Landroidx/media3/exoplayer/audio/AudioCapabilities;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpatializerChannelMasks()Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpeakerLayoutChannelMasks()Lcom/google/common/collect/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0xc

    .line 24
    .line 25
    return p0
.end method

.method public static getOutputLayoutForChannelMask(I)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p0, v1, :cond_4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xfc

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x18fc

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    sparse-switch p0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :sswitch_1
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_2
    return v1

    .line 31
    :sswitch_3
    const/16 p0, 0xd

    .line 32
    .line 33
    return p0

    .line 34
    :sswitch_4
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :sswitch_5
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_6
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :sswitch_7
    const/16 p0, 0xa

    .line 42
    .line 43
    return p0

    .line 44
    :sswitch_8
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :sswitch_9
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unsupported channel mask: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4
    return v0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1403c -> :sswitch_9
        0x140fc -> :sswitch_8
        0x158fc -> :sswitch_7
        0xb40fc -> :sswitch_6
        0xb58fc -> :sswitch_5
        0xb5bfc -> :sswitch_4
        0x3000fc -> :sswitch_8
        0x3018fc -> :sswitch_7
        0x3b5bfc -> :sswitch_3
        0x8b40fc -> :sswitch_2
        0x20558fc -> :sswitch_1
        0x3fffffc -> :sswitch_0
        0xc0b58fc -> :sswitch_4
        0xc3b58fc -> :sswitch_3
    .end sparse-switch
.end method

.method public static getOutputLayoutForCurrentConfiguration(Landroidx/media3/exoplayer/audio/AudioCapabilities;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpatializerChannelMasks()Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0xe

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpatializerChannelMasks()Lcom/google/common/collect/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/IamfUtil;->getOutputLayoutForChannelMask(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p1, "IamfUtil"

    .line 32
    .line 33
    const-string v0, "No spatializer channel mask is compatible with IAMF, falling back to speaker layout."

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpeakerLayoutChannelMasks()Lcom/google/common/collect/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getOutputLayoutForChannelMask(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

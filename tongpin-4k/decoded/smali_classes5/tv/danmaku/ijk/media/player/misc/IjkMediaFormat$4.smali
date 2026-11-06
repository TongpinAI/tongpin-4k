.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;
.super Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "codec_profile_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :sswitch_0
    const-string v0, "High 4:4:4 Intra"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "High 4:2:2 Intra"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "High 10 Intra"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "Constrained Baseline"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string v0, "High 4:4:4 Predictive"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string v0, "High 4:4:4"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string v0, "High 4:2:2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string v0, "High 10"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string v0, "High"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string v0, "Extended"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_a
    const-string v0, "Main"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_b
    const-string v0, "Baseline"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_c
    const-string v0, "CAVLC 4:4:4"

    .line 49
    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "codec_name"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "h264"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "codec_level"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    if-ge p1, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    const-string v2, " Profile Level "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    div-int/lit8 v2, p1, 0xa

    .line 99
    .line 100
    rem-int/2addr v2, v0

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    rem-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const-string v0, "."

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_c
        0x42 -> :sswitch_b
        0x4d -> :sswitch_a
        0x58 -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x7a -> :sswitch_6
        0x90 -> :sswitch_5
        0xf4 -> :sswitch_4
        0x242 -> :sswitch_3
        0x86e -> :sswitch_2
        0x87a -> :sswitch_1
        0x8f4 -> :sswitch_0
    .end sparse-switch
.end method

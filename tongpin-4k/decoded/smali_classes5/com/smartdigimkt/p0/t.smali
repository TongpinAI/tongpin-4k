.class public final Lcom/smartdigimkt/p0/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/o0/m;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez p6, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/p0/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/smartdigimkt/p0/t;->c:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/smartdigimkt/p0/t;->d:[B

    .line 24
    .line 25
    new-instance p2, Lcom/smartdigimkt/o0/m;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, -0x1

    .line 36
    sparse-switch p6, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :sswitch_0
    const-string p6, "cens"

    .line 42
    .line 43
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-nez p6, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x3

    .line 51
    goto :goto_3

    .line 52
    :sswitch_1
    const-string p6, "cenc"

    .line 53
    .line 54
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :sswitch_2
    const-string p6, "cbcs"

    .line 64
    .line 65
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    if-nez p6, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v1

    .line 73
    goto :goto_3

    .line 74
    :sswitch_3
    const-string p6, "cbc1"

    .line 75
    .line 76
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-nez p6, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance p6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Unsupported protection scheme type \'"

    .line 89
    .line 90
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "\'. Assuming AES-CTR crypto mode."

    .line 97
    .line 98
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p6, "TrackEncryptionBox"

    .line 106
    .line 107
    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_0
    move v1, v2

    .line 112
    :goto_4
    :pswitch_1
    invoke-direct {p2, v1, p3, p4, p5}, Lcom/smartdigimkt/o0/m;-><init>(I[BII)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/smartdigimkt/p0/t;->b:Lcom/smartdigimkt/o0/m;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

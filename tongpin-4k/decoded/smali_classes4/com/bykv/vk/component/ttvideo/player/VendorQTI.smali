.class public Lcom/bykv/vk/component/ttvideo/player/VendorQTI;
.super Ljava/lang/Object;


# static fields
.field private static final LEVEL_HIGH:I = 0x2

.field private static final LEVEL_LITE:I = 0x0

.field private static final LEVEL_MIDIUM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VendorQTI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static debugEffect(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "vendor.qti-ext-vpp-demo.process-percent"

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enableLowLatency(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "vendor.qti-ext-dec-low-latency.enable"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setupVpp(Landroid/media/MediaFormat;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "vendor.qti-ext-vpp.mode"

    .line 5
    .line 6
    const-string v1, "HQV_MODE_MANUAL"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    const-string v1, "vendor.qti-ext-vpp-aie.ltm-ace-str"

    .line 14
    .line 15
    const-string v2, "vendor.qti-ext-vpp-aie.ltm-sat-offset"

    .line 16
    .line 17
    const-string v3, "vendor.qti-ext-vpp-aie.ltm-sat-gain"

    .line 18
    .line 19
    const-string v4, "vendor.qti-ext-vpp-cade.cade-level"

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p1, v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq p1, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const/16 p1, 0xf

    .line 33
    .line 34
    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x46

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p1, v5

    .line 55
    :goto_1
    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x41

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x3c

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-low"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-high"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

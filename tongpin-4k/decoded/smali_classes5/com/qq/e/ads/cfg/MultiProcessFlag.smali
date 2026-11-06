.class public Lcom/qq/e/ads/cfg/MultiProcessFlag;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Z

.field private static b:Z


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

.method public static isMultiProcess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setMultiProcess(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->b:Z

    .line 7
    .line 8
    sput-boolean p0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "MultiProcessFlag\u5df2\u7ecf\u8bbe\u7f6e\u8fc7\uff0c\u518d\u6b21\u8bbe\u7f6e\u65e0\u6548"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

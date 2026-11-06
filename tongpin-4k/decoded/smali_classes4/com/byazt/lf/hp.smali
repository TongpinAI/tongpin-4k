.class public Lcom/byazt/lf/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/lf/hp;


# instance fields
.field public j:Ljava/lang/String;

.field public jx:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/lf/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/lf/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/lf/hp;->hp:Lcom/byazt/lf/hp;

    .line 7
    .line 8
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

.method public static hp(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa0

    .line 101
    const-string v1, "mdpi"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    const-string p0, "xxxhdpi"

    return-object p0

    .line 103
    :cond_1
    const-string p0, "xxhdpi"

    return-object p0

    .line 104
    :cond_2
    const-string p0, "xhdpi"

    return-object p0

    .line 105
    :cond_3
    const-string p0, "hdpi"

    return-object p0

    :cond_4
    return-object v1

    .line 106
    :cond_5
    const-string p0, "ldpi"

    return-object p0
.end method

.method private hp(Ljava/util/List;ZZ)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;ZZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    :try_start_0
    const-string v2, "device_info_new"

    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/pg/jl;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 9
    const-string p2, "sdk_version"

    sget-object v4, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p2, "display_name"

    invoke-static {}, Lcom/byazt/ij/hp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "app_version"

    invoke-static {}, Lcom/byazt/ij/hp;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p2, "package"

    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p2, "region"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p2, "tz_name"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p2, "tz_offset"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p2, "MD5"

    invoke-static {v1, p2}, Lcom/byazt/ymw/jx;->hp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    const-string v4, "sig_hash"

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_0
    :goto_0
    const-string p2, "version_code"

    invoke-static {}, Lcom/byazt/zn/ky;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    const-string p2, "ua"

    invoke-interface {v2, v3}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v1, v0}, Lcom/byazt/tn/l;->hp(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 22
    const-string p2, "openudid"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "oaid"

    const-string v4, "embed_applog"

    invoke-static {v4}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/pg/jx;

    invoke-interface {v4, v3}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p2, "ad_sdk_version"

    sget-object v3, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "plugin_version"

    const-string v3, "7.6.4.3"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "is_plugin"

    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    move-result v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v3, "client_ipv4"

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/byazt/zn/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v3, "client_ipv6"

    invoke-static {}, Lcom/byazt/zn/ec;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v3, "custom"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p2, "sim_op"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p2, "root"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p2, "timezone"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getTimeZoneInt()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p2, "access"

    invoke-static {v1}, Lcom/byazt/ymw/vv;->eb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p2, "os"

    const-string p3, "Android"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p2, "os_version"

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p2, "os_api"

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object p2, p0, Lcom/byazt/lf/hp;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0, v1}, Lcom/byazt/lf/hp;->hp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/lf/hp;->j:Ljava/lang/String;

    .line 40
    :cond_2
    const-string p2, "device_type"

    iget-object p3, p0, Lcom/byazt/lf/hp;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p2, "device_model"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p2, "device_brand"

    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p2, "device_manufacturer"

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p2, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p2, "resolution"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p2, "display_density"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result p3

    invoke-static {p3}, Lcom/byazt/lf/hp;->hp(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p2, "density_dpi"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string p2, "device_id"

    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p2, "csj"

    invoke-static {p2}, Lcom/byazt/mdk/hp;->j(Ljava/lang/String;)Lcom/byazt/jw/w;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/giz/hp;->jx(Ljava/util/List;Lcom/byazt/jw/w;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string p2, "aid"

    if-eqz p1, :cond_3

    .line 51
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 52
    :cond_3
    const-string p1, "1371"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :goto_1
    const-string p1, "rom"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getRom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "cpu_abi"

    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "build_serial"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getBuildSerial()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "ut"

    iget p2, p0, Lcom/byazt/lf/hp;->jx:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string p1, "uid"

    iget-wide p2, p0, Lcom/byazt/lf/hp;->l:J

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string p1, "locale_language"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getLocalLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->w()F

    move-result p1

    .line 60
    const-string p2, "screen_bright"

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p1, p3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    const-string p1, "is_screen_off"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->hp()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string p1, "download_channel"

    invoke-static {}, Lcom/byazt/ij/hp;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p1, "mnc"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getMnc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "mcc"

    invoke-interface {v2}, Lcom/byazt/pg/jl;->getMcc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p1, "pan_code_serial"

    const-string p2, "1000"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 66
    :goto_2
    const-string p2, "log_net"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private hp(Lcom/byazt/jw/l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    const-string v1, ""

    const-string v2, "log_extra"

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :goto_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 98
    invoke-static {p1}, Lcom/byazt/zn/ky;->eb(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 99
    iget-wide v0, p0, Lcom/byazt/lf/hp;->l:J

    :cond_2
    iput-wide v0, p0, Lcom/byazt/lf/hp;->l:J

    if-nez p1, :cond_3

    .line 100
    iget p1, p0, Lcom/byazt/lf/hp;->jx:I

    :cond_3
    iput p1, p0, Lcom/byazt/lf/hp;->jx:I

    return-void
.end method

.method private l(Lorg/json/JSONObject;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :cond_1
    throw p1

    :catch_2
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/ky;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->jl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/byazt/zn/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "tv"

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/DeviceUtils;->hp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    const-string p1, "android_pad"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 5
    :catchall_0
    :cond_1
    const-string p1, "android"

    return-object p1
.end method

.method public hp(Ljava/util/List;Z)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 68
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/jw/l;

    invoke-direct {p0, v3}, Lcom/byazt/lf/hp;->hp(Lcom/byazt/jw/l;)V

    .line 70
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/jw/l;

    .line 72
    invoke-interface {v5}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v5

    .line 73
    const-string v6, "event"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    const-string v7, "pangle_live_sdk_monitor"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 75
    :cond_1
    const-string v6, "nt"

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 77
    :cond_3
    const-string v4, "header"

    invoke-direct {p0, p1, v2, p2}, Lcom/byazt/lf/hp;->hp(Ljava/util/List;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p1, "event_v3"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p1, "magic_tag"

    const-string p2, "ss_app_log"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p1, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 89
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ks()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp()Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->yr()Z

    move-result v0

    return v0
.end method

.method public hp(Lorg/json/JSONObject;I)[B
    .locals 7

    .line 82
    invoke-direct {p0, p1}, Lcom/byazt/lf/hp;->l(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v0

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0, p1}, Lcom/byazt/pg/w;->encrypt([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 85
    invoke-interface {v0}, Lcom/byazt/pg/w;->getSpecificArmorLoadStatus()I

    move-result v6

    .line 86
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-string v5, "applog"

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/lf/k;->hp(IJLjava/lang/String;I)V

    :cond_1
    return-object p1

    .line 87
    :cond_2
    array-length p2, p1

    invoke-static {p1, p2}, Lcom/byakv/z/TTEncryptUtils;->hp([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ky()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0
.end method

.method public jx()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/byazt/zn/ky;->di()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lorg/json/JSONObject;I)[B
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/lf/hp;->l(Lorg/json/JSONObject;)[B

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/byazt/pg/w;->getArmorLoadStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/pg/w;->encrypt([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/w;->getSpecificArmorLoadStatus()I

    move-result v6

    .line 6
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-string v5, "stats"

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/lf/k;->hp(IJLjava/lang/String;I)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "device_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()Lcom/byazt/lpy/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/lf/jl;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/byazt/lf/jl;-><init>(Lcom/byazt/ap/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

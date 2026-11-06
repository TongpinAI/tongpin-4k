.class public final Lcom/mob/dc/oaid/DeviceID;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/oaid/DeviceID$b;
    }
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private clientId:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private tryWidevine:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/dc/oaid/DeviceID$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/dc/oaid/DeviceID;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/mob/dc/oaid/DeviceID;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/oaid/DeviceID;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/mob/dc/oaid/DeviceID;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/oaid/DeviceID;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Ljava/lang/Exception;Landroid/app/Application;ZLcom/mob/dc/internal/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mob/dc/oaid/DeviceID;->getOtherId(Ljava/lang/Exception;Landroid/app/Application;ZLcom/mob/dc/internal/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    aget-byte v3, p0, v2

    .line 32
    .line 33
    const-string v4, "%02x"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    return-object v1
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "android_id"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const-string v1, "9774d56d682e549c"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getByGms(Landroid/content/Context;Lcom/mob/dc/oaid/IGetter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->d(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/mob/dc/internal/s;->a(Lcom/mob/dc/oaid/IGetter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getByManufacturer(Landroid/content/Context;Lcom/mob/dc/oaid/IGetter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->e(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/mob/dc/internal/s;->a(Lcom/mob/dc/oaid/IGetter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getByMsa(Landroid/content/Context;Lcom/mob/dc/oaid/IGetter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->f(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/mob/dc/internal/s;->a(Lcom/mob/dc/oaid/IGetter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getCanvasFingerprint()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v2, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x41900000    # 18.0f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v4, 0x42480000    # 50.0f

    .line 43
    .line 44
    const-string v5, "\u7fa1\u6c11@\u674e\u88d5\u6c5f"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x4e20

    .line 50
    .line 51
    new-array v4, v0, [I

    .line 52
    .line 53
    const/16 v9, 0xc8

    .line 54
    .line 55
    const/16 v10, 0x64

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0xc8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    aget v3, v4, v2

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "SHA-1"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/mob/dc/oaid/DeviceID;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/dc/oaid/DeviceID$b;->a:Lcom/mob/dc/oaid/DeviceID;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mob/dc/oaid/DeviceID;->clientId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public static getClientIdMD5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mob/dc/oaid/DeviceID;->getClientId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mob/dc/oaid/DeviceID;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getClientIdSHA1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mob/dc/oaid/DeviceID;->getClientId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHA-1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mob/dc/oaid/DeviceID;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mob/dc/oaid/DeviceID;->getUuidFromSystemSettings(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mob/dc/oaid/DeviceID;->getUuidFromExternalStorage(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/mob/dc/oaid/DeviceID;->getUuidFromSharedPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/mob/dc/oaid/DeviceID;->saveUuidToSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/mob/dc/oaid/DeviceID;->saveUuidToSystemSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/mob/dc/oaid/DeviceID;->saveUuidToExternalStorage(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method private static getGuidFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "mounted"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Android/.GUID_uuid"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-static {p0}, Ld1/h;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ll/b;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :catch_0
    return-object v0
.end method

.method public static getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/dc/oaid/DeviceID$b;->a:Lcom/mob/dc/oaid/DeviceID;

    iget-object v0, v0, Lcom/mob/dc/oaid/DeviceID;->oaid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getOAID(Landroid/content/Context;Lcom/mob/dc/oaid/IGetter;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->a(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p0, p1}, Lcom/mob/dc/internal/s;->a(Lcom/mob/dc/oaid/IGetter;)V

    return-void
.end method

.method private static getOAIDOrOtherId(Landroid/app/Application;ZLcom/mob/dc/internal/v;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/dc/oaid/DeviceID$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/mob/dc/oaid/DeviceID$a;-><init>(Lcom/mob/dc/internal/v;Landroid/app/Application;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/mob/dc/oaid/DeviceID;->getOAID(Landroid/content/Context;Lcom/mob/dc/oaid/IGetter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static getOtherId(Ljava/lang/Exception;Landroid/app/Application;ZLcom/mob/dc/internal/v;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/mob/dc/oaid/DeviceID;->getWidevineID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mob/dc/oaid/DeviceID$b;->a:Lcom/mob/dc/oaid/DeviceID;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/mob/dc/oaid/DeviceID;->clientId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lcom/mob/dc/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/mob/dc/oaid/DeviceID;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/mob/dc/oaid/DeviceID$b;->a:Lcom/mob/dc/oaid/DeviceID;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/mob/dc/oaid/DeviceID;->clientId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lcom/mob/dc/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/mob/dc/oaid/DeviceID;->getGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/mob/dc/oaid/DeviceID$b;->a:Lcom/mob/dc/oaid/DeviceID;

    .line 48
    .line 49
    iput-object p1, p2, Lcom/mob/dc/oaid/DeviceID;->clientId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-interface {p3, p1, p0}, Lcom/mob/dc/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static getPseudoID()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rem-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/lit8 v1, v1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    rem-int/lit8 v1, v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    rem-int/lit8 v1, v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    rem-int/lit8 v1, v1, 0xa

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    rem-int/lit8 v1, v1, 0xa

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    rem-int/lit8 v1, v1, 0xa

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    rem-int/lit8 v1, v1, 0xa

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    rem-int/lit8 v1, v1, 0xa

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    rem-int/lit8 v1, v1, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    rem-int/lit8 v1, v1, 0xa

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    rem-int/lit8 v1, v1, 0xa

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    rem-int/lit8 v1, v1, 0xa

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    rem-int/lit8 v1, v1, 0xa

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public static getUniqueID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/mob/dc/oaid/DeviceID;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static getUuidFromExternalStorage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/mob/dc/oaid/DeviceID;->getGuidFile(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    :cond_1
    return-object v0
.end method

.method private static getUuidFromSharedPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "GUID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "uuid"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getUuidFromSystemSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "GUID_uuid"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getWidevineID()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/UUID;

    .line 4
    .line 5
    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, -0x5c37d8232ae2de13L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v1, "deviceUniqueId"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v4, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_1

    .line 43
    .line 44
    aget-byte v6, v1, v5

    .line 45
    .line 46
    const-string v7, "%02x"

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    const/4 v2, 0x0

    .line 75
    :catchall_1
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public static register(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/mob/dc/oaid/DeviceID;->register(Landroid/app/Application;ZLcom/mob/dc/internal/v;)V

    return-void
.end method

.method public static register(Landroid/app/Application;Lcom/mob/dc/internal/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/mob/dc/oaid/DeviceID;->register(Landroid/app/Application;ZLcom/mob/dc/internal/v;)V

    return-void
.end method

.method public static register(Landroid/app/Application;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/mob/dc/oaid/DeviceID;->register(Landroid/app/Application;ZLcom/mob/dc/internal/v;)V

    return-void
.end method

.method public static register(Landroid/app/Application;ZLcom/mob/dc/internal/v;)V
    .locals 3

    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "application is nulll"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-interface {p2, p1, p0}, Lcom/mob/dc/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/mob/dc/oaid/DeviceID$b;->a:Lcom/mob/dc/oaid/DeviceID;

    iput-object p0, v0, Lcom/mob/dc/oaid/DeviceID;->application:Landroid/app/Application;

    .line 6
    iput-boolean p1, v0, Lcom/mob/dc/oaid/DeviceID;->tryWidevine:Z

    .line 7
    invoke-static {p0}, Lcom/mob/dc/oaid/DeviceID;->getUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iput-object v1, v0, Lcom/mob/dc/oaid/DeviceID;->clientId:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, v1, p0}, Lcom/mob/dc/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/mob/dc/oaid/DeviceID;->getOAIDOrOtherId(Landroid/app/Application;ZLcom/mob/dc/internal/v;)V

    return-void
.end method

.method private static saveUuidToExternalStorage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/mob/dc/oaid/DeviceID;->getGuidFile(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v1, Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    :goto_3
    return-void
.end method

.method private static saveUuidToSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "GUID"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "uuid"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static saveUuidToSystemSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "GUID_uuid"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static supportedOAID(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->a(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/mob/dc/internal/s;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

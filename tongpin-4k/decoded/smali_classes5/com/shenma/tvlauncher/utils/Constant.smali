.class public Lcom/shenma/tvlauncher/utils/Constant;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final AK:Ljava/lang/String; = ""

.field public static ERWEIMA_URL:Ljava/lang/String; = null

.field public static HEARD_URL:Ljava/lang/String; = null

.field public static final POST_PHP:Ljava/lang/String; = ""

.field public static PUBLIC_DIR:Ljava/lang/String; = null

.field public static RECAPPS:Ljava/lang/String; = null

.field public static final SK:Ljava/lang/String; = ""

.field public static final TVLIVE:Ljava/lang/String; = "TVLIVE"

.field public static final TVLIVE_DIY:Ljava/lang/String; = "TVLIVE_DIY"

.field public static final TVSTATIONS:Ljava/lang/String; = ""

.field public static final TYPE_LS:I = 0x2

.field public static final TYPE_SC:I = 0x1

.field public static final TYPE_ZJ:I = 0x0

.field public static UPLOAD_URL:Ljava/lang/String; = null

.field public static final WALLPAPER:Ljava/lang/String; = ""

.field public static final WEPOWER_URL:Ljava/lang/String; = ""

.field public static number:Ljava/lang/String; = null

.field public static number1:Ljava/lang/String; = "No00000"

.field public static numberkey:Ljava/lang/String; = null

.field public static numberkey1:Ljava/lang/String; = null

.field public static snsn:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "No00000"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/shenma/tvlauncher/utils/Constant;->number:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SmtEk1"

    .line 10
    .line 11
    sput-object v0, Lcom/shenma/tvlauncher/utils/Constant;->numberkey1:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/shenma/tvlauncher/utils/Constant;->number1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/shenma/tvlauncher/utils/Constant;->numberkey1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/shenma/tvlauncher/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/shenma/tvlauncher/utils/Constant;->numberkey:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    sput-object v0, Lcom/shenma/tvlauncher/utils/Constant;->ERWEIMA_URL:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/shenma/tvlauncher/utils/Constant;->HEARD_URL:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "ShenMa"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/shenma/tvlauncher/utils/Constant;->PUBLIC_DIR:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v0, Lcom/shenma/tvlauncher/utils/Constant;->UPLOAD_URL:Ljava/lang/String;

    .line 81
    .line 82
    sput-object v0, Lcom/shenma/tvlauncher/utils/Constant;->RECAPPS:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/anythink/core/common/g/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "cn-api.anythinktech.com"

.field protected static final b:Ljava/lang/String; = "cn-api-sec.anythinktech.com"

.field public static final c:Ljava/lang/String; = "https://se.anythinktech.com/v2/open/ns"

.field public static final d:Ljava/lang/String; = "https://se.anythinktech.com/v2/open/api_hb"

.field public static final e:Ljava/lang/String; = "https://cn-api.anythinktech.com/v2/open/app"

.field public static final f:Ljava/lang/String; = "https://cn-api-sec.anythinktech.com/v2/open/app"

.field public static final g:Ljava/lang/String; = "https://cn-api.anythinktech.com/v2/open/placement"

.field public static final h:Ljava/lang/String; = "https://cn-api-sec.anythinktech.com/v2/open/placement"

.field public static final i:Ljava/lang/String; = "https://ssapi.anythinktech.com/sdk/realtime_waterfall"

.field public static final j:Ljava/lang/String; = "https://cn-api.anythinktech.com/v2/open/pl_wf"

.field public static final k:Ljava/lang/String; = "https://cn-da.anythinktech.com/v1/open/da"

.field public static final l:Ljava/lang/String; = "https://cn-tk.anythinktech.com/v2/open/anr"

.field public static final m:Ljava/lang/String; = "https://cn-tk.anythinktech.com/v1/open/tk"

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String; = ""

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "https:///gdpr/PrivacyPolicySetting.html"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "cn-api.anythinktech.com"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/g/c;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/v2/open/eu"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/anythink/core/common/g/a;->n:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "https://adx.anythinktech.com/bid"

    .line 39
    .line 40
    sput-object v0, Lcom/anythink/core/common/g/a;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "https://adx.anythinktech.com/request"

    .line 43
    .line 44
    sput-object v0, Lcom/anythink/core/common/g/a;->p:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "https://adxcn-tk.anythinktech.com/v1"

    .line 47
    .line 48
    sput-object v0, Lcom/anythink/core/common/g/a;->q:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "https://adx.anythinktech.com/openapi/req"

    .line 51
    .line 52
    sput-object v0, Lcom/anythink/core/common/g/a;->r:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "https://cn-tk.anythinktech.com/ss/rrd"

    .line 55
    .line 56
    sput-object v0, Lcom/anythink/core/common/g/a;->t:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "https://cn-api.anythinktech.com/v2/open/area"

    .line 59
    .line 60
    sput-object v0, Lcom/anythink/core/common/g/a;->u:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "https://cn-api.anythinktech.com/v2/open/m_adapter"

    .line 63
    .line 64
    sput-object v0, Lcom/anythink/core/common/g/a;->v:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "https://cn-api.anythinktech.com/v2/open/dna"

    .line 67
    .line 68
    sput-object v0, Lcom/anythink/core/common/g/a;->w:Ljava/lang/String;

    .line 69
    .line 70
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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cn-api.anythinktech.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cn-tk.anythinktech.com"

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cn-api-sec.anythinktech.com"

    .line 2
    .line 3
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cn-da.anythinktech.com"

    .line 2
    .line 3
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adx.anythinktech.com"

    .line 2
    .line 3
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cn-api.anythinktech.com"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/g/c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssapi.anythinktech.com"

    .line 2
    .line 3
    return-object v0
.end method

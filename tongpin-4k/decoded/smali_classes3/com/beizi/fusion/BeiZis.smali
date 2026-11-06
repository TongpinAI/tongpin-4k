.class public Lcom/beizi/fusion/BeiZis;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Lcom/beizi/fusion/BeiZiCustomController; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String; = "1.0.25"

.field private static d:Z = true

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/beizi/fusion/BeiZis;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sput-object p2, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {p2, p0, v0}, Lcom/beizi/fusion/om;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p6}, Lcom/beizi/fusion/o1;->b(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p5}, Lcom/beizi/fusion/o1;->b(Ljava/lang/String;)Lcom/beizi/fusion/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/beizi/fusion/o1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/beizi/fusion/o1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/4 p2, 0x1

    .line 55
    sput-boolean p2, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/beizi/fusion/o1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/beizi/fusion/BeiZis$a;

    .line 69
    .line 70
    invoke-direct {p3, p6}, Lcom/beizi/fusion/BeiZis$a;-><init>(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0, p1, p3}, Lcom/beizi/fusion/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInitWithDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static asyncInitWithDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static closeShakeAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/BeiZis;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBidToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCustomController()Lcom/beizi/fusion/BeiZiCustomController;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOaidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/BeiZis;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.5.0.5"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTransferProtocol()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public static initWithDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static isCloseShakeAd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIsSyncInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLimitPersonalAds()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setAnyCustomExt(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/o1;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLimitPersonalAds(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/beizi/fusion/BeiZis;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setOaidVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/fusion/BeiZis;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setSupportPersonalized(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/cl;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTransferProtocol(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/beizi/fusion/BeiZis;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/uf;->a()Lcom/beizi/fusion/uf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/uf;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

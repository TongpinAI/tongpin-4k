.class public final Lcom/shenma/tvlauncher/phone/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/shenma/tvlauncher/phone/b;

.field private static b:Lcom/shenma/tvlauncher/entity/ServerEntity;

.field private static c:Lcom/shenma/tvlauncher/entity/AdEntity;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/phone/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/shenma/tvlauncher/phone/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "http://1.12.69.20:6688"

    .line 13
    .line 14
    sput-object v0, Lcom/shenma/tvlauncher/phone/b;->e:Ljava/lang/String;

    .line 15
    .line 16
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


# virtual methods
.method public final a()Lcom/shenma/tvlauncher/entity/AdEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->c:Lcom/shenma/tvlauncher/entity/AdEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/shenma/tvlauncher/entity/ServerEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->b:Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/shenma/tvlauncher/entity/AdEntity;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/shenma/tvlauncher/phone/b;->c:Lcom/shenma/tvlauncher/entity/AdEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/shenma/tvlauncher/phone/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/shenma/tvlauncher/phone/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/shenma/tvlauncher/entity/ServerEntity;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/shenma/tvlauncher/phone/b;->b:Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 2
    .line 3
    return-void
.end method

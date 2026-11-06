.class public Lcom/cicada/player/utils/ass/AssUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 2
    .line 3
    .line 4
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

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private static native nParseAssDialogue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nParseAssHeader(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static parseAssDialogue(Lcom/cicada/player/utils/ass/AssHeader;Ljava/lang/String;)Lcom/cicada/player/utils/ass/AssDialogue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/cicada/player/utils/ass/AssDialogue;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cicada/player/utils/ass/AssDialogue;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/cicada/player/utils/ass/AssUtils;->nParseAssDialogue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cicada/player/utils/ass/AssDialogue;

    .line 18
    .line 19
    return-object p0
.end method

.method public static parseAssHeader(Ljava/lang/String;)Lcom/cicada/player/utils/ass/AssHeader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/cicada/player/utils/ass/AssHeader;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cicada/player/utils/ass/AssHeader;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/cicada/player/utils/ass/AssUtils;->nParseAssHeader(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cicada/player/utils/ass/AssHeader;

    .line 18
    .line 19
    return-object p0
.end method

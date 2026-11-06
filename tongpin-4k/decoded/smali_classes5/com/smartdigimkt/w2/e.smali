.class public final Lcom/smartdigimkt/w2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static b:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/w2/e;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/splash/WTSplashJSBridgePlugin;

    .line 27
    .line 28
    const-string v0, "splash"

    .line 29
    .line 30
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;

    .line 47
    .line 48
    const-string v0, "inter"

    .line 49
    .line 50
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "reward"

    .line 67
    .line 68
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    return-void
.end method

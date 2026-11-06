.class public Lcom/baidu/cyberplayer/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static b:Lcom/baidu/cyberplayer/utils/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://cybertran.baidu.com/mediasdk/video?method=sdkupdate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/baidu/cyberplayer/utils/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/utils/a;->b:Lcom/baidu/cyberplayer/utils/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/cyberplayer/utils/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/cyberplayer/utils/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/cyberplayer/utils/a;->b:Lcom/baidu/cyberplayer/utils/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/utils/a;->b:Lcom/baidu/cyberplayer/utils/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1_6"

    .line 2
    .line 3
    return-object v0
.end method

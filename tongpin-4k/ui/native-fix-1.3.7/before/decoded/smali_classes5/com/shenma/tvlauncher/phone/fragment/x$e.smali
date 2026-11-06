.class Lcom/shenma/tvlauncher/phone/fragment/x$e;
.super Lcom/shenma/tvlauncher/network/GsonRequest;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$e;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/shenma/tvlauncher/network/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

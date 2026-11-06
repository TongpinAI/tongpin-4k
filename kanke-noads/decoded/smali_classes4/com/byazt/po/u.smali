.class public final Lcom/byazt/po/u;
.super Lcom/byazt/hde/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x98
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/po/u;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/dg/AdDownloadController;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/dg/AdDownloadEventConfig$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/dg/AdDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/dg/AdDownloadModel$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/Context;

.field public q:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/dg/AdDownloadEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/dg/AdDownloadController$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/po/u;->jx:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/po/u;->j:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/po/u;->w:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/po/u;->a:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/po/u;->eb:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/po/u;->s:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/byazt/po/u;->l:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method private a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/Object;)Lcom/byazt/yy/DownloadController;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/byazt/yy/DownloadController;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/byazt/yy/DownloadController;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/Object;)Lcom/byazt/b/OnItemClickListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/b/OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/b/OnItemClickListener;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private eb(I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    move-result p1

    return p1
.end method

.method private eb(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private gu(Ljava/lang/Object;)Lcom/byazt/b/IDownloadButtonClickListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/b/IDownloadButtonClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/b/IDownloadButtonClickListener;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private hp(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 42
    new-instance v0, Lcom/byazt/dg/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadModel$Builder;-><init>()V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAdId(J)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    .line 45
    invoke-virtual {p3, p4}, Lcom/byazt/dg/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    .line 46
    invoke-virtual {p3, p5}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    .line 47
    invoke-virtual {p3, p6}, Lcom/byazt/dg/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    .line 48
    invoke-virtual {p3, p7}, Lcom/byazt/dg/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    const/4 p4, 0x1

    .line 49
    invoke-virtual {p3, p4}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    .line 50
    invoke-virtual {p3, p4}, Lcom/byazt/dg/AdDownloadModel$Builder;->setIsAd(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    new-instance p4, Lcom/byazt/po/u$1;

    invoke-direct {p4, p0}, Lcom/byazt/po/u$1;-><init>(Lcom/byazt/po/u;)V

    .line 51
    invoke-virtual {p3, p4}, Lcom/byazt/dg/AdDownloadModel$Builder;->setFileUriProvider(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p3

    if-eqz p8, :cond_0

    .line 52
    invoke-virtual {p3, p8}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 53
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 54
    invoke-virtual {p3, p9}, Lcom/byazt/dg/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 55
    :cond_1
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 56
    invoke-virtual {p3, p10}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 57
    :cond_2
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 58
    invoke-virtual {p3, p11}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 59
    :cond_3
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 60
    invoke-virtual {p3, p12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 61
    :cond_4
    invoke-virtual {p3, p13}, Lcom/byazt/dg/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-object p4, p0

    move-wide p5, p1

    move-object p7, p14

    move-object/from16 p8, p15

    move-object/from16 p9, p16

    .line 62
    invoke-direct/range {p4 .. p9}, Lcom/byazt/po/u;->hp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/v/DeepLink;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDeepLink(Lcom/byazt/v/DeepLink;)Lcom/byazt/dg/AdDownloadModel$Builder;

    return-object p3
.end method

.method private hp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/v/DeepLink;
    .locals 1

    .line 90
    new-instance v0, Lcom/byazt/v/DeepLink;

    invoke-direct {v0}, Lcom/byazt/v/DeepLink;-><init>()V

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/byazt/v/DeepLink;->setId(J)V

    .line 92
    invoke-virtual {v0, p3}, Lcom/byazt/v/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p4}, Lcom/byazt/v/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p5}, Lcom/byazt/v/DeepLink;->setWebUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private hp()Ljava/util/function/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/po/u;->q:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/po/u;->q:Ljava/util/function/Function;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v1

    .line 5
    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/byazt/po/u;->q:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v2

    const/16 v3, 0x9f

    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    .line 7
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/byazt/po/u;->q:Ljava/util/function/Function;

    return-object v0
.end method

.method private hp(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/byazt/po/u;->jx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/byazt/po/u;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/byazt/po/u;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/byazt/po/u;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/byazt/po/u;->eb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/byazt/po/u;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(II)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-interface {p1, p2}, Lcom/byazt/yy/DownloadController;->setDownloadMode(I)V

    return-void
.end method

.method private hp(IIIZZZ)V
    .locals 1

    .line 119
    new-instance v0, Lcom/byazt/dg/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadController$Builder;-><init>()V

    .line 120
    invoke-virtual {v0, p2}, Lcom/byazt/dg/AdDownloadController$Builder;->setLinkMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p3}, Lcom/byazt/dg/AdDownloadController$Builder;->setDownloadMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 122
    invoke-virtual {p2, p3}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 123
    invoke-virtual {p2, p3}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object p2

    .line 124
    iget-object p3, p0, Lcom/byazt/po/u;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 125
    invoke-virtual {p2, p5}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableAH(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 126
    invoke-virtual {p2, p6}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableAM(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 127
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/dg/AdDownloadController$Builder;->build()Lcom/byazt/dg/AdDownloadController;

    move-result-object p2

    .line 128
    iget-object p3, p0, Lcom/byazt/po/u;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(ILcom/byazt/b/DownloadMarketInterceptor;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadController;->setDownloadMarketInterceptor(Lcom/byazt/b/DownloadMarketInterceptor;)V

    return-void
.end method

.method private hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->l(I)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, p2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p2

    .line 97
    invoke-virtual {p2, p3}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/byazt/dg/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/dg/AdDownloadModel$Builder;->build()Lcom/byazt/dg/AdDownloadModel;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/byazt/po/u;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(ILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 100
    :cond_1
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 101
    const-string v1, "appIcon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 102
    const-string v1, "isShowNotification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 103
    const-string v1, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 104
    const-string v1, "logExtra"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 105
    const-string v1, "extraJson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    .line 106
    const-string v1, "downloadSettings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    .line 107
    const-string v1, "filePath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 108
    const-string v1, "downloadUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 109
    const-string v1, "appName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 110
    const-string v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 111
    const-string v1, "isNeedIndependentProcess"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 112
    const-string v1, "openUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 113
    const-string v1, "webTitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 114
    const-string v1, "webUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    move-object/from16 v1, p0

    .line 115
    invoke-direct/range {v1 .. v17}, Lcom/byazt/po/u;->hp(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    .line 116
    iget-object v2, v1, Lcom/byazt/po/u;->jx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadModel$Builder;->build()Lcom/byazt/dg/AdDownloadModel;

    move-result-object v0

    .line 118
    iget-object v2, v1, Lcom/byazt/po/u;->j:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private hp(IZLcom/byazt/b/DownloadMarketInterceptor;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/byazt/dg/AdDownloadController;->setDownloadMarketInterceptor(Lcom/byazt/b/DownloadMarketInterceptor;)V

    .line 133
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private hp(Landroid/content/Intent;)V
    .locals 11

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    const-string v0, "extra_click_download_ids"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 19
    const-string v2, "extra_click_download_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    const-string v1, "extra_tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const-string v1, "extra_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "extra_log_extra"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "extra_package_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/byazt/po/u;->l:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 26
    new-instance v6, Lcom/byazt/hy/hp;

    invoke-direct {v6}, Lcom/byazt/hy/hp;-><init>()V

    .line 27
    invoke-virtual {v6, v1}, Lcom/byazt/hy/hp;->eb(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v2}, Lcom/byazt/hy/hp;->j(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, p1}, Lcom/byazt/hy/hp;->jx(Ljava/lang/String;)V

    .line 30
    const-string v1, "success"

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1}, Lcom/byazt/y/q;->hp(Ljava/lang/String;)Lcom/byazt/w/eb;

    .line 32
    const-string p1, "open"

    :goto_0
    move-object v7, p1

    move-object v10, v1

    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/byazt/po/u;->l:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "failure"

    .line 35
    :goto_1
    const-string p1, "install"

    goto :goto_0

    .line 36
    :goto_2
    const-string v8, "click_other"

    const/4 v9, 0x0

    const-string v5, "notification"

    invoke-static/range {v5 .. v10}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/byazt/po/u;->a(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private hp(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
    const-string v0, "notification"

    invoke-direct {p0}, Lcom/byazt/po/u;->hp()Ljava/util/function/Function;

    move-result-object v1

    .line 64
    const-string v2, "xgc_dl"

    if-nez v1, :cond_0

    .line 65
    const-string p1, "false"

    invoke-static {v2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v3

    const/16 v4, 0xa1

    .line 67
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    .line 68
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    .line 72
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 73
    const-string v3, "install_download_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Lcom/byazt/po/u;->a(I)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 77
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    const-string v1, "csj_install_notification"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static hp(Lcom/byazt/b/IDownloadButtonClickListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    sget-object p0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v0, "internal"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {}, Lcom/byazt/po/u;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static instance(Landroid/content/Context;)Lcom/byazt/po/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/po/u;->hp:Lcom/byazt/po/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/po/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/po/u;->hp:Lcom/byazt/po/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/po/u;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/po/u;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/po/u;->hp:Lcom/byazt/po/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/po/u;->hp:Lcom/byazt/po/u;

    .line 27
    .line 28
    return-object p0
.end method

.method private j(I)Lcom/byazt/dg/AdDownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/u;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/dg/AdDownloadController;

    return-object p1
.end method

.method private j(Ljava/lang/Object;)Lcom/byazt/yy/DownloadModel;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/byazt/yy/DownloadModel;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/byazt/yy/DownloadModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_0

    .line 5
    :cond_1
    const-string v2, "clickButtonTag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    const-string v3, "clickItemTag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    const-string v4, "clickLabel"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    const-string v5, "downloadScene"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    const-string v6, "refer"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    const-string v7, "extraJson"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 11
    const-string v8, "paramsJson"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 12
    const-string v9, "clickStartLabel"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    const-string v10, "clickContinueLabel"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 14
    const-string v11, "clickPauseLabel"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    const-string v12, "storageDenyLabel"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 16
    const-string v13, "clickInstallLabel"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 17
    const-string v14, "isEnableClickEvent"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 18
    const-string v15, "isEnableV3Event"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 19
    const-string v0, "extraEventObject"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    invoke-direct {v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v9}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v10}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v11}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v12}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v13}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v14}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v5}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v15}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v7}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    .line 35
    iget-object v3, v2, Lcom/byazt/po/u;->eb:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->build()Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object v0

    .line 38
    iget-object v1, v2, Lcom/byazt/po/u;->s:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private jx(I)Lcom/byazt/dg/AdDownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/u;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/dg/AdDownloadModel;

    return-object p1
.end method

.method private jx(Ljava/lang/Object;)Lcom/byazt/yy/l;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/byazt/yy/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/byazt/yy/l;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private jx(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v0, "clickButtonTag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const-string v1, "clickItemTag"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    const-string v2, "clickStartLabel"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v3, "clickContinueLabel"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    const-string v4, "clickPauseLabel"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    const-string v5, "storageDenyLabel"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    const-string v6, "clickInstallLabel"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    const-string v7, "isEnableClickEvent"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 13
    const-string v8, "isEnableV3Event"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 14
    const-string v9, "extraEventObject"

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 15
    new-instance v9, Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    invoke-direct {v9}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;-><init>()V

    .line 16
    invoke-virtual {v9, v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v7}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v8}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/po/u;->eb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {v0, p2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->build()Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/byazt/po/u;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private l(I)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/u;->jx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/dg/AdDownloadModel$Builder;

    return-object p1
.end method

.method private l(Ljava/lang/Object;)Lcom/byazt/yy/DownloadStatusChangeListener;
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/byazt/yy/DownloadStatusChangeListener;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/byazt/yy/DownloadStatusChangeListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    const-string v2, "linkMode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    const-string v3, "downloadMode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    const-string v4, "isEnableBackDialog"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    const-string v5, "isAddToDownloadManage"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 18
    const-string v6, "extraOperation"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v6, "shouldUseNewWebView"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 20
    const-string v7, "interceptFlag"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    const-string v8, "extraJson"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 22
    const-string v9, "extraObject"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    const-string v10, "enableShowComplianceDialog"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 24
    const-string v11, "isAutoDownloadOnCardShow"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 25
    const-string v12, "enableNewActivity"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 26
    const-string v13, "isEnableAH"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 27
    const-string v14, "isEnableAM"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 28
    const-string v15, "isEnableOppoAutoDownload"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    new-instance v15, Lcom/byazt/dg/AdDownloadController$Builder;

    invoke-direct {v15}, Lcom/byazt/dg/AdDownloadController$Builder;-><init>()V

    .line 30
    invoke-virtual {v15, v2}, Lcom/byazt/dg/AdDownloadController$Builder;->setLinkMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Lcom/byazt/dg/AdDownloadController$Builder;->setDownloadMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v5}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6}, Lcom/byazt/dg/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v7}, Lcom/byazt/dg/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v8}, Lcom/byazt/dg/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v9}, Lcom/byazt/dg/AdDownloadController$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v10}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v11}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v12}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v13}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableAH(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v14}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableAM(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/byazt/po/u;->w:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lcom/byazt/dg/AdDownloadController$Builder;->build()Lcom/byazt/dg/AdDownloadController;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/byazt/po/u;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static l()Z
    .locals 5

    .line 2
    const-class v0, Lcom/byazt/l/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "l"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v0, v4, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v3

    .line 6
    :catch_0
    :try_start_1
    const-string v4, "hp"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x660b45d

    if-gt v0, v2, :cond_1

    const v2, 0x3df810

    if-gt v0, v2, :cond_0

    const v2, 0x2dc6c0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :catch_1
    :cond_2
    return v1
.end method

.method private q(Ljava/lang/Object;)Lcom/byazt/b/DownloadMarketInterceptor;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/b/DownloadMarketInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/b/DownloadMarketInterceptor;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private s(Ljava/lang/Object;)Lcom/byazt/gu/hp;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/gu/hp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/byazt/gu/hp;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private w(I)Lcom/byazt/dg/AdDownloadEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/u;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/dg/AdDownloadEventConfig;

    return-object p1
.end method

.method private w(Ljava/lang/Object;)Lcom/byazt/yy/DownloadEventConfig;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/byazt/yy/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/byazt/yy/DownloadEventConfig;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private w(ILjava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 5
    :cond_1
    const-string v2, "expectFileLength"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    const-string v4, "md5"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    const-string v5, "extraValue"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    const-string v7, "isAd"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 9
    const-string v8, "modelType"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 10
    const-string v9, "clickTrackUrl"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 11
    const-string v10, "backupUrls"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 12
    const-string v11, "notificationJumpUrl"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 13
    const-string v12, "mimeType"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 14
    const-string v13, "headers"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 15
    const-string v14, "isShowToast"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 16
    const-string v15, "needWifi"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 17
    const-string v0, "fileName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 18
    const-string v0, "versionCode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    .line 19
    const-string v0, "versionName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 20
    const-string v0, "quickAppModelOpenUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v19, v15

    .line 21
    const-string v15, "quickAppModelExtraData"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v20, v14

    .line 22
    new-instance v14, Lcom/byazt/v/j$hp;

    invoke-direct {v14}, Lcom/byazt/v/j$hp;-><init>()V

    invoke-virtual {v14, v0}, Lcom/byazt/v/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/j$hp;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v15}, Lcom/byazt/v/j$hp;->l(Ljava/lang/String;)Lcom/byazt/v/j$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/v/j$hp;->hp()Lcom/byazt/v/j;

    move-result-object v0

    .line 24
    const-string v14, "executorGroup"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 25
    const-string v15, "startToast"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v15

    .line 26
    const-string v15, "sdkMonitorScene"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v15

    .line 27
    const-string v15, "autoInstall"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    .line 28
    const-string v15, "distinctDir"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    .line 29
    const-string v15, "enablePause"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    .line 30
    const-string v15, "id"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move/from16 v26, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v27, v0

    .line 31
    const-string v0, "appIcon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v13

    .line 32
    const-string v13, "isShowNotification"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v29, v13

    .line 33
    const-string v13, "isAutoInstallWithoutNotification"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v30, v13

    .line 34
    const-string v13, "logExtra"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v12

    .line 35
    const-string v12, "extraJson"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v32, v12

    .line 36
    const-string v12, "downloadSettings"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v33, v12

    .line 37
    const-string v12, "filePath"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v34, v12

    .line 38
    const-string v12, "downloadUrl"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v35, v12

    .line 39
    const-string v12, "appName"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v36, v12

    .line 40
    const-string v12, "packageName"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v37, v12

    .line 41
    const-string v12, "isNeedIndependentProcess"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v38, v12

    .line 42
    const-string v12, "openUrl"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v39, v12

    .line 43
    const-string v12, "webTitle"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v40, v12

    .line 44
    const-string v12, "webUrl"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v12, Lcom/byazt/dg/AdDownloadModel$Builder;

    invoke-direct {v12}, Lcom/byazt/dg/AdDownloadModel$Builder;-><init>()V

    .line 46
    invoke-virtual {v12, v2, v3}, Lcom/byazt/dg/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v14, v15}, Lcom/byazt/dg/AdDownloadModel$Builder;->setId(J)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v5, v6}, Lcom/byazt/dg/AdDownloadModel$Builder;->setExtraValue(J)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v7}, Lcom/byazt/dg/AdDownloadModel$Builder;->setIsAd(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v8}, Lcom/byazt/dg/AdDownloadModel$Builder;->setModelType(I)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v13}, Lcom/byazt/dg/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v10}, Lcom/byazt/dg/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v11}, Lcom/byazt/dg/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v9}, Lcom/byazt/dg/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v12, v31

    .line 57
    invoke-virtual {v0, v12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v13, v28

    .line 58
    invoke-virtual {v0, v13}, Lcom/byazt/dg/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v20

    .line 59
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v29

    .line 60
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v19

    .line 61
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v2, v16

    .line 62
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v17

    .line 63
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setVersionCode(I)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v2, v18

    .line 64
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v2, v27

    .line 65
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setQuickAppModel(Lcom/byazt/v/j;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v30

    .line 66
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v26

    .line 67
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v2, v21

    .line 68
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v2, v22

    .line 69
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v23

    .line 70
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v24

    .line 71
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v2, v25

    .line 72
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v12, v32

    .line 73
    invoke-virtual {v0, v12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v2, Lcom/byazt/po/u$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/byazt/po/u$2;-><init>(Lcom/byazt/po/u;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setFileUriProvider(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-result-object v6

    if-eqz v33, :cond_2

    move-object/from16 v12, v33

    .line 75
    invoke-virtual {v6, v12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 76
    :cond_2
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v12, v34

    .line 77
    invoke-virtual {v6, v12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 78
    :cond_3
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v12, v35

    .line 79
    invoke-virtual {v6, v12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 80
    :cond_4
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v12, v36

    .line 81
    invoke-virtual {v6, v12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 82
    :cond_5
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v12, v37

    .line 83
    invoke-virtual {v6, v12}, Lcom/byazt/dg/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    :cond_6
    move/from16 v0, v38

    .line 84
    invoke-virtual {v6, v0}, Lcom/byazt/dg/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    move-object v5, v1

    move-object v0, v3

    move-wide v1, v14

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/byazt/po/u;->hp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/v/DeepLink;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDeepLink(Lcom/byazt/v/DeepLink;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 86
    iget-object v1, v0, Lcom/byazt/po/u;->jx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v6}, Lcom/byazt/dg/AdDownloadModel$Builder;->build()Lcom/byazt/dg/AdDownloadModel;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/byazt/po/u;->j:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const v0, -0x5f5e0f2

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/po/u;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/po/u;->call(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public autoInstallWithoutNotification(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->autoInstallWithoutNotification()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-class p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/byazt/po/u;->init(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-class v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/byazt/po/u;->callMethod(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public callMethod(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    const-string v2, "hashCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    move-result-object v2

    .line 5
    const-string v3, "hid"

    const-string v4, "downloadStatusChangeListener"

    const-string v5, "uri"

    const-string v6, "action_type_button"

    const-string v7, "downloadMode"

    const-string v8, "appName"

    const-string v9, "extraJson"

    const-string v10, "logExtra"

    const-string v12, "packageName"

    const-string v13, "appIcon"

    const-string v14, "downloadMarketInterceptor"

    const-string v15, "downloadModel"

    move-object/from16 p1, v2

    const-string v2, "open_market_in_app"

    move-object/from16 v16, v3

    const-string v3, "downloadButtonClickListener"

    move-object/from16 v17, v4

    const-string v4, "activity"

    move-object/from16 v18, v15

    const-string v15, "downloadEventConfig"

    move-object/from16 v19, v5

    const-string v5, "downloadController"

    move-object/from16 v20, v2

    const-string v2, "id"

    move-object/from16 v21, v4

    const-string v4, "downloadUrl"

    const/16 v22, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-object v22

    .line 6
    :pswitch_1
    const-string v2, "listener"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/byazt/gu/l;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/byazt/gu/l;

    invoke-static {v0}, Lcom/byazt/po/v;->hp(Lcom/byazt/gu/l;)V

    :cond_1
    return-object v22

    .line 9
    :pswitch_2
    invoke-direct {v1, v0}, Lcom/byazt/po/u;->hp(Ljava/util/Map;)V

    return-object v22

    .line 10
    :pswitch_3
    :try_start_0
    const-string v2, "i"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    const-string v3, "c"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v0, v2, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 13
    move-object v0, v2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v3, "com.csj.install"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    check-cast v2, Landroid/content/Intent;

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->hp(Landroid/content/Intent;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/byazt/ni/DownloadHandlerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    const-string v3, "start_service"

    invoke-virtual {v2, v3, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v22

    .line 19
    :pswitch_4
    const-string v2, "s"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/app/Service;

    if-eqz v2, :cond_4

    .line 21
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    :cond_4
    return-object v22

    .line 22
    :pswitch_5
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->q(Ljava/lang/Object;)Lcom/byazt/b/DownloadMarketInterceptor;

    move-result-object v0

    .line 23
    invoke-direct {v1, v11, v0}, Lcom/byazt/po/u;->hp(ILcom/byazt/b/DownloadMarketInterceptor;)V

    return-object v22

    .line 24
    :pswitch_6
    const-string v2, "funnelType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setFunnelType(II)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 26
    :pswitch_7
    const-string v2, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setAutoInstallWithoutNotification(IZ)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 28
    :pswitch_8
    const-string v2, "quickAppModelOpenUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    const-string v3, "quickAppModelExtraData"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    new-instance v3, Lcom/byazt/v/j$hp;

    invoke-direct {v3}, Lcom/byazt/v/j$hp;-><init>()V

    invoke-virtual {v3, v2}, Lcom/byazt/v/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/j$hp;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lcom/byazt/v/j$hp;->l(Ljava/lang/String;)Lcom/byazt/v/j$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/v/j$hp;->hp()Lcom/byazt/v/j;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setQuickAppModel(ILcom/byazt/v/j;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 33
    :pswitch_9
    const-string v2, "versionName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setVersionName(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 35
    :pswitch_a
    const-string v2, "versionCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setVersionCode(II)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 37
    :pswitch_b
    const-string v2, "isNeedIndependentProcess"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setNeedIndependentProcess(IZ)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 39
    :pswitch_c
    const-string v2, "fileName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setFileName(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 41
    :pswitch_d
    const-string v2, "filePath"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setFilePath(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 43
    :pswitch_e
    const-string v2, "isShowNotification"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setIsShowNotification(IZ)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 45
    :pswitch_f
    const-string v2, "headers"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setHeaders(ILjava/util/Map;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 47
    :pswitch_10
    const-string v2, "mimeType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setMimeType(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 49
    :pswitch_11
    const-string v2, "notificationJumpUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setNotificationJumpUrl(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 51
    :pswitch_12
    const-string v2, "backupUrls"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setBackupUrls(ILjava/util/List;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 53
    :pswitch_13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setDownloadUrl(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 55
    :pswitch_14
    const-string v2, "clickTrackUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setClickTrackUrl(ILjava/util/List;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 57
    :pswitch_15
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setAppIcon(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 59
    :pswitch_16
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setPackageName(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 61
    :pswitch_17
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setLogExtra(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 63
    :pswitch_18
    const-string v2, "modelType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setModelType(II)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 65
    :pswitch_19
    const-string v2, "isAd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setIsAd(IZ)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 67
    :pswitch_1a
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 68
    invoke-virtual {v1, v11, v2, v3}, Lcom/byazt/po/u;->setId(IJ)Lcom/byazt/dg/AdDownloadModel;

    return-object v22

    .line 69
    :pswitch_1b
    const-string v2, "sdkMonitorScene"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setSdkMonitorScene(ILjava/lang/String;)V

    return-object v22

    .line 71
    :pswitch_1c
    const-string v2, "startToast"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setStartToast(ILjava/lang/String;)V

    return-object v22

    .line 73
    :pswitch_1d
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setExtra(ILorg/json/JSONObject;)V

    return-object v22

    .line 75
    :pswitch_1e
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setAppName(ILjava/lang/String;)V

    return-object v22

    .line 77
    :pswitch_1f
    const-string v2, "extraValue"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 78
    invoke-virtual {v1, v11, v2, v3}, Lcom/byazt/po/u;->setExtraValue(IJ)V

    return-object v22

    .line 79
    :pswitch_20
    const-string v2, "needWifi"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 80
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setNeedWifi(IZ)V

    return-object v22

    .line 81
    :pswitch_21
    const-string v2, "expectFileLength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 82
    invoke-virtual {v1, v11, v2, v3}, Lcom/byazt/po/u;->setExpectFileLength(IJ)V

    return-object v22

    .line 83
    :pswitch_22
    const-string v2, "md5"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setMd5(ILjava/lang/String;)V

    return-object v22

    .line 85
    :pswitch_23
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->enablePause(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_24
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->distinctDir(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_25
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isAutoInstall(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_26
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getSdkMonitorScene(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_27
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getStartToast(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_28
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getFunnelType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_29
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExecutorGroup(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_2a
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->shouldDownloadWithPatchApply(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_2b
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->autoInstallWithoutNotification(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_2c
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getQuickAppModel(I)Lcom/byazt/v/j;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_2d
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getModelType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_2e
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExtra(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_2f
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickTrackUrl(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_30
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getDeepLink(I)Lcom/byazt/v/DeepLink;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_31
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getAppIcon(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_32
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getPackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_33
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getLogExtra(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_34
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isAd(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_35
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getVersionName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_36
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getVersionCode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_37
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->needIndependentProcess(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_38
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->forceHideNotification(I)V

    return-object v22

    .line 107
    :pswitch_39
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->forceHideToast(I)V

    return-object v22

    .line 108
    :pswitch_3a
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getDownloadSettings(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_3b
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->forceWifi(I)V

    return-object v22

    .line 110
    :pswitch_3c
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getFileName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_3d
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getFilePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_3e
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isVisibleInDownloadsUi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_3f
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isInExternalPublicDir(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_40
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isNeedWifi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_41
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isShowNotification(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_42
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isShowToast(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_43
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getHeaders(I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_44
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_45
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_46
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getNotificationJumpUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_47
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getBackupUrls(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_48
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getDownloadUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :pswitch_49
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExtraValue(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_4a
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExpectFileLength(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_4b
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getMd5(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_4c
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_4d
    invoke-direct {v1, v11, v0}, Lcom/byazt/po/u;->w(ILjava/util/Map;)V

    return-object v22

    .line 128
    :pswitch_4e
    const-string v2, "quickAppEventTag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setQuickAppEventTag(ILjava/lang/String;)V

    return-object v22

    .line 130
    :pswitch_4f
    const-string v2, "refer"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setRefer(ILjava/lang/String;)V

    return-object v22

    .line 132
    :pswitch_50
    const-string v2, "clickItemTag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setClickItemTag(ILjava/lang/String;)V

    return-object v22

    .line 134
    :pswitch_51
    const-string v2, "paramsJson"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setParamsJson(ILorg/json/JSONObject;)V

    return-object v22

    .line 136
    :pswitch_52
    const-string v2, "eventConfigExtraJson"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setEventConfigExtraJson(ILorg/json/JSONObject;)V

    return-object v22

    .line 138
    :pswitch_53
    const-string v2, "clickButtonTag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setClickButtonTag(ILjava/lang/String;)V

    return-object v22

    .line 140
    :pswitch_54
    const-string v2, "extraEventObject"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setExtraEventObject(ILjava/lang/Object;)V

    return-object v22

    .line 142
    :pswitch_55
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getParamsJson(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_56
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getEventConfigExtraJson(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_57
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isEnableV3Event(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_58
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isEnableClickEvent(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_59
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getDownloadScene(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_5a
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExtraEventObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_5b
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getStorageDenyLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_5c
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickInstallLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_5d
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickContinueLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_5e
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickPauseLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_5f
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickStartLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_60
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_61
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickItemTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_62
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getClickButtonTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_63
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getRefer(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_64
    invoke-direct {v1, v11, v0}, Lcom/byazt/po/u;->j(ILjava/util/Map;)V

    return-object v22

    .line 158
    :pswitch_65
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->enableOppoAutoDownload(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_66
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setExtraJson(ILorg/json/JSONObject;)V

    return-object v22

    .line 161
    :pswitch_67
    const-string v2, "extraObject"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setExtraObject(ILjava/lang/Object;)V

    return-object v22

    .line 163
    :pswitch_68
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->enableAM(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_69
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->enableAH(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 165
    :pswitch_6a
    const-string v2, "enableNewActivity"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 166
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setEnableNewActivity(IZ)V

    return-object v22

    .line 167
    :pswitch_6b
    const-string v2, "isAutoDownloadOnCardShow"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setIsAutoDownloadOnCardShow(IZ)V

    return-object v22

    .line 169
    :pswitch_6c
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->enableNewActivity(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 170
    :pswitch_6d
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isAutoDownloadOnCardShow(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_6e
    const-string v2, "enableShowComplianceDialog"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 172
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setEnableShowComplianceDialog(IZ)V

    return-object v22

    .line 173
    :pswitch_6f
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->enableShowComplianceDialog(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 174
    :pswitch_70
    const-string v2, "linkMode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setLinkMode(II)V

    return-object v22

    .line 176
    :pswitch_71
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExtraObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_72
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExtraJson(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_73
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getInterceptFlag(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_74
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->shouldUseNewWebView(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 180
    :pswitch_75
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getDownloadChunkCount(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 181
    :pswitch_76
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isEnableMultipleDownload(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_77
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getExtraClickOperation(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 183
    :pswitch_78
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isAddToDownloadManage(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 184
    :pswitch_79
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->isEnableBackDialog(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_7a
    invoke-virtual {v1, v11}, Lcom/byazt/po/u;->getLinkMode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_7b
    invoke-direct {v1, v11, v0}, Lcom/byazt/po/u;->l(ILjava/util/Map;)V

    return-object v22

    .line 187
    :pswitch_7c
    const-string v2, "isShowToast"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 188
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setIsShowToast(IZ)V

    return-object v22

    .line 189
    :pswitch_7d
    const-string v2, "downloadScene"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    invoke-virtual {v1, v11, v0}, Lcom/byazt/po/u;->setDownloadScene(II)V

    return-object v22

    .line 191
    :pswitch_7e
    invoke-direct {v1, v11, v0}, Lcom/byazt/po/u;->jx(ILjava/util/Map;)V

    return-object v22

    .line 192
    :pswitch_7f
    const-string v2, "isEnableOppoAutoDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 193
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->q(Ljava/lang/Object;)Lcom/byazt/b/DownloadMarketInterceptor;

    move-result-object v0

    invoke-direct {v1, v11, v2, v0}, Lcom/byazt/po/u;->hp(IZLcom/byazt/b/DownloadMarketInterceptor;)V

    return-object v22

    .line 194
    :pswitch_80
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->eb(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_81
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    invoke-direct {v1, v11, v0}, Lcom/byazt/po/u;->hp(II)V

    return-object v22

    .line 197
    :pswitch_82
    const-string v2, "autoOpen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 198
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 199
    const-string v2, "isHaveDownloadSdkConfig"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 200
    const-string v2, "isEnableAH"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 201
    const-string v2, "isEnableAM"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v11

    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/byazt/po/u;->hp(IIIZZZ)V

    return-object v22

    .line 203
    :pswitch_83
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-direct {v1, v11, v2, v3, v0}, Lcom/byazt/po/u;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 207
    :pswitch_84
    const-string v2, "mateIsEmpty"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 208
    new-instance v0, Lcom/byazt/dg/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadModel$Builder;-><init>()V

    .line 209
    iget-object v2, v1, Lcom/byazt/po/u;->jx:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadModel$Builder;->build()Lcom/byazt/dg/AdDownloadModel;

    move-result-object v0

    .line 211
    iget-object v2, v1, Lcom/byazt/po/u;->j:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v22

    .line 212
    :cond_5
    invoke-direct {v1, v11, v0}, Lcom/byazt/po/u;->hp(ILjava/util/Map;)V

    return-object v22

    :pswitch_85
    if-nez p1, :cond_6

    .line 213
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v2

    .line 214
    :goto_4
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->w()Lcom/byazt/me/l;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/byazt/me/l;->hp(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_86
    if-nez p1, :cond_7

    .line 215
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v2

    .line 216
    :goto_5
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->w()Lcom/byazt/me/l;

    move-result-object v0

    invoke-interface {v0, v2, v3, v11}, Lcom/byazt/me/l;->hp(JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->hp(I)V

    return-object v0

    :pswitch_87
    if-nez p1, :cond_8

    .line 218
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_6
    move-object/from16 v24, v4

    goto :goto_7

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 219
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    .line 220
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 221
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_9

    .line 222
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->w(Ljava/lang/Object;)Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v2

    :cond_9
    move-object/from16 v28, v2

    .line 223
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object v2

    if-nez v2, :cond_a

    .line 224
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->a(Ljava/lang/Object;)Lcom/byazt/yy/DownloadController;

    move-result-object v2

    .line 225
    :cond_a
    const-string v4, "itemClickListener"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/byazt/po/u;->e(Ljava/lang/Object;)Lcom/byazt/b/OnItemClickListener;

    move-result-object v30

    .line 226
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/byazt/po/u;->gu(Ljava/lang/Object;)Lcom/byazt/b/IDownloadButtonClickListener;

    move-result-object v31

    move-object/from16 v7, v21

    .line 227
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/byazt/po/u;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v8, v20

    .line 228
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->eb(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    instance-of v4, v2, Lcom/byazt/dg/AdDownloadController;

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    .line 230
    move-object v0, v2

    check-cast v0, Lcom/byazt/dg/AdDownloadController;

    invoke-virtual {v0, v3}, Lcom/byazt/dg/AdDownloadController;->setWeakActivity(Landroid/app/Activity;)V

    .line 231
    :cond_b
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v23

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v31}, Lcom/byazt/l/e;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/OnItemClickListener;Lcom/byazt/b/IDownloadButtonClickListener;)V

    return-object v22

    :pswitch_88
    move-object/from16 v8, v20

    move-object/from16 v7, v21

    if-nez p1, :cond_c

    .line 232
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_8
    move-object/from16 v24, v3

    goto :goto_9

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    if-nez p1, :cond_d

    .line 233
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_a
    move-wide/from16 v25, v2

    goto :goto_b

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v2

    goto :goto_a

    .line 234
    :goto_b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 235
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_e

    .line 236
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->w(Ljava/lang/Object;)Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v2

    :cond_e
    move-object/from16 v28, v2

    .line 237
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object v2

    if-nez v2, :cond_f

    .line 238
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->a(Ljava/lang/Object;)Lcom/byazt/yy/DownloadController;

    move-result-object v2

    .line 239
    :cond_f
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/byazt/po/u;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    .line 240
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->eb(Ljava/lang/Object;)Z

    move-result v0

    .line 241
    instance-of v4, v2, Lcom/byazt/dg/AdDownloadController;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    .line 242
    move-object v0, v2

    check-cast v0, Lcom/byazt/dg/AdDownloadController;

    invoke-virtual {v0, v3}, Lcom/byazt/dg/AdDownloadController;->setWeakActivity(Landroid/app/Activity;)V

    .line 243
    :cond_10
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v23

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, Lcom/byazt/l/e;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    return-object v22

    :pswitch_89
    move-object/from16 v2, v19

    .line 244
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 245
    invoke-static {v0}, Lcom/byazt/po/v;->hp(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8a
    if-nez p1, :cond_11

    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_c
    move-wide v5, v2

    goto :goto_d

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v2

    goto :goto_c

    :goto_d
    if-nez p1, :cond_12

    .line 247
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_e
    move-object v7, v0

    goto :goto_f

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 248
    :goto_f
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->w()Lcom/byazt/me/l;

    move-result-object v3

    iget-object v4, v1, Lcom/byazt/po/u;->l:Landroid/content/Context;

    const/4 v8, 0x0

    move v9, v11

    invoke-interface/range {v3 .. v9}, Lcom/byazt/me/l;->hp(Landroid/content/Context;JLjava/lang/String;Lcom/byazt/yy/DownloadStatusChangeListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 249
    :pswitch_8b
    const-string v2, "isDisableDialog"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 250
    const-string v2, "userAgent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez p1, :cond_13

    move-object/from16 v4, v18

    .line 251
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/byazt/po/u;->j(Ljava/lang/Object;)Lcom/byazt/yy/DownloadModel;

    move-result-object v4

    move-object v7, v4

    goto :goto_10

    :cond_13
    move-object/from16 v7, p1

    .line 252
    :goto_10
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object v4

    if-nez v4, :cond_14

    .line 253
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/byazt/po/u;->w(Ljava/lang/Object;)Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v4

    :cond_14
    move-object v8, v4

    .line 254
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object v4

    if-nez v4, :cond_15

    .line 255
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/byazt/po/u;->a(Ljava/lang/Object;)Lcom/byazt/yy/DownloadController;

    move-result-object v4

    :cond_15
    move-object v9, v4

    move-object/from16 v10, v17

    .line 256
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/byazt/po/u;->l(Ljava/lang/Object;)Lcom/byazt/yy/DownloadStatusChangeListener;

    move-result-object v10

    .line 257
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->gu(Ljava/lang/Object;)Lcom/byazt/b/IDownloadButtonClickListener;

    move-result-object v12

    .line 258
    invoke-static {v12}, Lcom/byazt/po/u;->hp(Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 259
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->w()Lcom/byazt/me/l;

    move-result-object v3

    iget-object v4, v1, Lcom/byazt/po/u;->l:Landroid/content/Context;

    move-object v5, v2

    invoke-interface/range {v3 .. v12}, Lcom/byazt/me/l;->hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;ILcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;

    return-object v22

    :cond_16
    move-object v5, v2

    .line 260
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->w()Lcom/byazt/me/l;

    move-result-object v3

    iget-object v4, v1, Lcom/byazt/po/u;->l:Landroid/content/Context;

    invoke-interface/range {v3 .. v11}, Lcom/byazt/me/l;->hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    return-object v22

    :pswitch_8c
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    .line 261
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/net/Uri;

    if-nez p1, :cond_17

    .line 262
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->j(Ljava/lang/Object;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_11

    :cond_17
    move-object/from16 v18, p1

    .line 263
    :goto_11
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_18

    .line 264
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->w(Ljava/lang/Object;)Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v2

    :cond_18
    move-object/from16 v19, v2

    .line 265
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object v2

    if-nez v2, :cond_19

    .line 266
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->a(Ljava/lang/Object;)Lcom/byazt/yy/DownloadController;

    move-result-object v2

    .line 267
    :cond_19
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/byazt/po/u;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    .line 268
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/byazt/po/u;->eb(Ljava/lang/Object;)Z

    move-result v5

    .line 269
    iget-object v6, v1, Lcom/byazt/po/u;->l:Landroid/content/Context;

    .line 270
    instance-of v7, v2, Lcom/byazt/dg/AdDownloadController;

    if-eqz v7, :cond_1a

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    move-object/from16 v16, v4

    goto :goto_12

    :cond_1a
    move-object/from16 v16, v6

    .line 271
    :goto_12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->gu(Ljava/lang/Object;)Lcom/byazt/b/IDownloadButtonClickListener;

    move-result-object v21

    .line 272
    invoke-static/range {v21 .. v21}, Lcom/byazt/po/u;->hp(Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v20, v2

    .line 273
    invoke-static/range {v16 .. v21}, Lcom/byazt/po/v;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object v4, v2

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    .line 274
    invoke-static {v6, v2, v0, v3, v4}, Lcom/byazt/po/v;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 275
    :pswitch_8d
    const-string v2, "downloadPath"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/byazt/po/v;->hp(Ljava/lang/String;)V

    return-object v22

    :pswitch_8e
    move-object/from16 v2, v16

    .line 277
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 278
    const-string v3, "onEventLogHandler"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/po/jx$hp;

    .line 279
    invoke-static {v2, v0}, Lcom/byazt/po/v;->hp(ILcom/byazt/po/jx$hp;)V

    return-object v22

    :pswitch_8f
    if-nez p1, :cond_1c

    .line 280
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 281
    :goto_13
    const-string v3, "force"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 282
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/byazt/l/e;->hp(Ljava/lang/String;Z)V

    return-object v22

    .line 283
    :pswitch_90
    invoke-static {}, Lcom/byazt/po/v;->jx()V

    return-object v22

    :pswitch_91
    if-nez p1, :cond_1d

    .line 284
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_14
    iget-object v2, v1, Lcom/byazt/po/u;->l:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/byazt/po/v;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    if-nez p1, :cond_1e

    .line 286
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->j(Ljava/lang/Object;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p1

    .line 287
    :goto_15
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/byazt/po/u;->l(Ljava/lang/Object;)Lcom/byazt/yy/DownloadStatusChangeListener;

    move-result-object v3

    .line 288
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 289
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/byazt/po/u;->a(Ljava/lang/Object;)Lcom/byazt/yy/DownloadController;

    move-result-object v4

    .line 290
    :cond_1f
    const-string v5, "marketStatusChangeListener"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->jx(Ljava/lang/Object;)Lcom/byazt/yy/l;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 291
    instance-of v5, v4, Lcom/byazt/dg/AdDownloadController;

    if-eqz v5, :cond_20

    .line 292
    check-cast v4, Lcom/byazt/dg/AdDownloadController;

    invoke-virtual {v4, v0}, Lcom/byazt/dg/AdDownloadController;->setMarketStatusChangeListener(Lcom/byazt/yy/l;)V

    .line 293
    :cond_20
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    iget-object v4, v1, Lcom/byazt/po/u;->l:Landroid/content/Context;

    invoke-virtual {v0, v4, v11, v3, v2}, Lcom/byazt/l/e;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    return-object v22

    :pswitch_93
    if-nez p1, :cond_21

    .line 294
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_16
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Lcom/byazt/l/e;->hp(Ljava/lang/String;I)V

    .line 296
    invoke-direct {v1, v11}, Lcom/byazt/po/u;->hp(I)V

    return-object v22

    :pswitch_94
    move-object/from16 v2, v16

    .line 297
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298
    invoke-static {v0}, Lcom/byazt/po/v;->hp(I)V

    return-object v22

    .line 299
    :pswitch_95
    :try_start_1
    const-string v2, "tagIntercept"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    const-string v3, "label"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    const-string v4, "meta"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v4, v0}, Lcom/byazt/po/v;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 303
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 304
    :pswitch_96
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_97
    move-object/from16 v7, v21

    .line 305
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/po/u;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    .line 306
    const-string v3, "exitInstallListener"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/po/u;->s(Ljava/lang/Object;)Lcom/byazt/gu/hp;

    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Lcom/byazt/po/v;->hp(Landroid/app/Activity;Lcom/byazt/gu/hp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_0
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public distinctDir(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->distinctDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public enableAH(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->enableAH()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public enableAM(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->enableAM()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public enableNewActivity(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->enableNewActivity()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public enableOppoAutoDownload(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/dg/AdDownloadController;->enableOppoAutoDownload()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public enablePause(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->enablePause()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public enableShowComplianceDialog(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->enableShowComplianceDialog()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public forceHideNotification(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->forceHideNotification()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public forceHideToast(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->forceHideToast()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public forceWifi(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->forceWifi()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAppIcon(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getBackupUrls(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getBackupUrls()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getClickButtonTag(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClickContinueLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClickInstallLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClickItemTag(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClickLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClickPauseLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClickStartLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClickTrackUrl(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDeepLink(I)Lcom/byazt/v/DeepLink;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDownloadChunkCount(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getDowloadChunkCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDownloadScene(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getDownloadScene()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDownloadSettings(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDownloadUrl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getEventConfigExtraJson(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExecutorGroup(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getExecutorGroup()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getExpectFileLength(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getExpectFileLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getExtra(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExtraClickOperation(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExtraEventObject(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExtraJson(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getExtraJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExtraObject(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getExtraObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExtraValue(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getExtraValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getFileName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getFilePath(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getFunnelType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getFunnelType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getHeaders(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getInterceptFlag(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getInterceptFlag()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLinkMode(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getLinkMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLogExtra(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getMd5(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getMd5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getModelType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getModelType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getNotificationJumpUrl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getPackageName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getParamsJson(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getQuickAppModel(I)Lcom/byazt/v/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getQuickAppModel()Lcom/byazt/v/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRefer(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getSdkMonitorScene(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getStartToast()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getStartToast(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getStartToast()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getStorageDenyLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getVersionCode(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getVersionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "custom_authority"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p1, "custom_file_path"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {p0}, Lcom/byazt/po/u;->hp()Ljava/util/function/Function;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p2

    const/16 v1, 0x9b

    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p2

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public hp(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v1, "params"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/byazt/po/u;->hp()Ljava/util/function/Function;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/po/u;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/po/v;->hp(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/po/u;->hp()Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAd(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isAddToDownloadManage(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->isAddToDownloadManage()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isAutoDownloadOnCardShow(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->isAutoDownloadOnCardShow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isAutoInstall(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isAutoInstall()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEnableBackDialog(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->isEnableBackDialog()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEnableClickEvent(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->isEnableClickEvent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEnableMultipleDownload(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->isEnableMultipleDownload()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEnableV3Event(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->isEnableV3Event()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isInExternalPublicDir(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isInExternalPublicDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isNeedWifi(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isNeedWifi()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isShowNotification(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isShowNotification()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isShowToast(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isShowToast()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isVisibleInDownloadsUi(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isInExternalPublicDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public needIndependentProcess(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->needIndependentProcess()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setAdId(IJ)Lcom/byazt/dg/AdDownloadModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/dg/AdDownloadModel;->setAdId(J)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setAppIcon(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setAppName(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoInstallWithoutNotification(IZ)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setAutoInstallWithoutNotification(Z)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setBackupUrls(ILjava/util/List;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/dg/AdDownloadModel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setClickButtonTag(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClickItemTag(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadEventConfig;->setClickItemTag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClickTrackUrl(ILjava/util/List;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/dg/AdDownloadModel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setClickTrackUrl(Ljava/util/List;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setDeepLink(ILcom/byazt/v/DeepLink;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setDeepLink(Lcom/byazt/v/DeepLink;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setDownloadScene(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/byazt/yy/DownloadEventConfig;->setDownloadScene(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDownloadUrl(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setEnableNewActivity(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/byazt/po/u;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lcom/byazt/yy/DownloadController;->setEnableNewActivity(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnableShowComplianceDialog(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/byazt/yy/DownloadController;->setEnableShowComplianceDialog(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEventConfigExtraJson(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpectFileLength(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/dg/AdDownloadModel;->setExpectFileLength(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtra(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtraEventObject(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtraJson(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadController;->setExtraJson(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtraObject(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadController;->setExtraObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtraValue(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/dg/AdDownloadModel;->setExtraValue(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFileName(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setFileName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setFilePath(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setFileUriProvider(ILcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setFileUriProvider(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setFunnelType(II)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setFunnelType(I)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setHeaders(ILjava/util/Map;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/dg/AdDownloadModel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setHeaders(Ljava/util/Map;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setId(IJ)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/dg/AdDownloadModel;->setId(J)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setIsAd(IZ)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setIsAd(Z)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setIsAutoDownloadOnCardShow(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadController;->setIsAutoDownloadOnCardShow(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsShowNotification(IZ)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setIsShowNotification(Z)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setIsShowToast(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setIsShowToast(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLinkMode(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/byazt/yy/DownloadController;->setLinkMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLogExtra(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setMd5(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMimeType(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setModelType(II)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setModelType(I)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setNeedIndependentProcess(IZ)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setNeedIndependentProcess(Z)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setNeedWifi(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setNeedWifi(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNotificationJumpUrl(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setPackageName(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setParamsJson(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadEventConfig;->setParamsJson(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setQuickAppEventTag(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadEventConfig;->setQuickAppEventTag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setQuickAppModel(ILcom/byazt/v/j;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setQuickAppModel(Lcom/byazt/v/j;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setRefer(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->w(I)Lcom/byazt/dg/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/byazt/yy/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSdkMonitorScene(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartToast(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVersionCode(II)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setVersionCode(I)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setVersionName(ILjava/lang/String;)Lcom/byazt/dg/AdDownloadModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/dg/AdDownloadModel;->setVersionName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public shouldDownloadWithPatchApply(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->jx(I)Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/po/u;->getDownloadSettings(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jb/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/byazt/po/u;->getMimeType(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/byazt/pp/l;->hp(Lcom/byazt/jb/hp;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->shouldDownloadWithPatchApply()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public shouldUseNewWebView(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/po/u;->j(I)Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->shouldUseNewWebView()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/byazt/po/v;->hp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lcom/byazt/po/v;->l:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x2710

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

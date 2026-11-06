.class public Lcom/byazt/w/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zv/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87,
        0x87
    }
.end annotation


# instance fields
.field public hp:J

.field public j:Lcom/byazt/yy/DownloadController;

.field public jx:Lcom/byazt/yy/DownloadEventConfig;

.field public l:Lcom/byazt/yy/DownloadModel;

.field public w:Lcom/byazt/zv/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 0
    .param p3    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/byazt/yy/DownloadEventConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/byazt/yy/DownloadController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/byazt/w/w;->hp:J

    .line 4
    iput-object p3, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 5
    iput-object p4, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 6
    iput-object p5, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/v/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/byazt/w/w;->hp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/byazt/w/w;->hp:J

    .line 30
    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public cx()Lcom/byazt/yy/DownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/w/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/byazt/dg/AdDownloadModel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/byazt/dg/AdDownloadEventConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 40
    .line 41
    instance-of v0, v0, Lcom/byazt/dg/AdDownloadController;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/byazt/dg/AdDownloadModel;

    .line 51
    .line 52
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public eb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ec()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getExtraValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Lcom/byazt/yy/DownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Lcom/byazt/yy/DownloadEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getFunnelType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public sz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadEventConfig;->getDownloadScene()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public vv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->enableNewActivity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadEventConfig;->isEnableV3Event()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

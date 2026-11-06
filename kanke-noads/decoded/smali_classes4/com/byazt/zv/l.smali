.class public Lcom/byazt/zv/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zv/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x591,
        0x22
    }
.end annotation


# instance fields
.field public a:J

.field public an:J

.field public as:Ljava/lang/String;

.field public b:I

.field public cx:Lorg/json/JSONObject;

.field public d:I

.field public di:Z

.field public dy:I

.field public e:Ljava/lang/String;

.field public ea:Ljava/lang/String;

.field public eb:J

.field public ec:Ljava/lang/String;

.field public f:I

.field public fi:Z

.field public gd:Z

.field public gu:Ljava/lang/String;

.field public hd:Z

.field public hp:Z

.field public hq:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jl:Ljava/lang/String;

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public kg:Ljava/lang/String;

.field public ky:Z

.field public l:Z

.field public lv:Ljava/lang/String;

.field public m:Z

.field public mp:Z

.field public ms:Z

.field public n:Z

.field public nd:J

.field public nr:Z

.field public ns:J

.field public nu:I

.field public o:I

.field public transient pc:Z

.field public pu:Ljava/lang/String;

.field public q:I

.field public qu:Z

.field public r:Z

.field public rk:Z

.field public ru:Z

.field public rv:Z

.field public rz:J

.field public s:Ljava/lang/String;

.field public su:Z

.field public sz:Ljava/lang/String;

.field public tw:J

.field public u:I

.field public ud:J

.field public v:I

.field public vq:J

.field public vv:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public wt:Z

.field public wv:J

.field public xh:Z

.field public xs:I

.field public y:J

.field public yj:Ljava/lang/String;

.field public yr:I
    .annotation build Lcom/byazt/yi/AdBaseConstants$FunnelType;
    .end annotation
.end field

.field public zx:Z

.field public zy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/zv/l;->q:I

    .line 3
    iput-boolean v0, p0, Lcom/byazt/zv/l;->n:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/byazt/zv/l;->di:Z

    .line 5
    iput v1, p0, Lcom/byazt/zv/l;->o:I

    .line 6
    iput v1, p0, Lcom/byazt/zv/l;->d:I

    .line 7
    iput-boolean v1, p0, Lcom/byazt/zv/l;->r:Z

    .line 8
    iput-boolean v1, p0, Lcom/byazt/zv/l;->ky:Z

    .line 9
    iput-boolean v0, p0, Lcom/byazt/zv/l;->xh:Z

    .line 10
    iput-boolean v0, p0, Lcom/byazt/zv/l;->ms:Z

    .line 11
    iput-boolean v0, p0, Lcom/byazt/zv/l;->hp:Z

    .line 12
    iput-boolean v0, p0, Lcom/byazt/zv/l;->l:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/zv/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/zv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/zv/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput v0, p0, Lcom/byazt/zv/l;->yr:I

    .line 17
    iput-boolean v0, p0, Lcom/byazt/zv/l;->hd:Z

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/byazt/zv/l;->an:J

    return-void
.end method

.method public constructor <init>(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byazt/zv/l;-><init>(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;I)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;I)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/byazt/zv/l;->q:I

    .line 22
    iput-boolean v0, p0, Lcom/byazt/zv/l;->n:Z

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/byazt/zv/l;->di:Z

    .line 24
    iput v1, p0, Lcom/byazt/zv/l;->o:I

    .line 25
    iput v1, p0, Lcom/byazt/zv/l;->d:I

    .line 26
    iput-boolean v1, p0, Lcom/byazt/zv/l;->r:Z

    .line 27
    iput-boolean v1, p0, Lcom/byazt/zv/l;->ky:Z

    .line 28
    iput-boolean v0, p0, Lcom/byazt/zv/l;->xh:Z

    .line 29
    iput-boolean v0, p0, Lcom/byazt/zv/l;->ms:Z

    .line 30
    iput-boolean v0, p0, Lcom/byazt/zv/l;->hp:Z

    .line 31
    iput-boolean v0, p0, Lcom/byazt/zv/l;->l:Z

    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/zv/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/zv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/zv/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput v0, p0, Lcom/byazt/zv/l;->yr:I

    .line 36
    iput-boolean v0, p0, Lcom/byazt/zv/l;->hd:Z

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/byazt/zv/l;->an:J

    .line 38
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/zv/l;->a:J

    .line 39
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getExtraValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/zv/l;->eb:J

    .line 40
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->s:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->cx:Lorg/json/JSONObject;

    .line 43
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/zv/l;->n:Z

    .line 44
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/byazt/zv/l;->xs:I

    .line 45
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->vv:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->gu:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/v/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->jl:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/v/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->zy:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getModelType()I

    move-result v0

    iput v0, p0, Lcom/byazt/zv/l;->k:I

    .line 51
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->ec:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->sz:Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->pu:Ljava/lang/String;

    .line 54
    invoke-interface {p2}, Lcom/byazt/yy/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->as:Ljava/lang/String;

    .line 55
    invoke-interface {p2}, Lcom/byazt/yy/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zv/l;->kg:Ljava/lang/String;

    .line 56
    invoke-interface {p2}, Lcom/byazt/yy/DownloadEventConfig;->isEnableV3Event()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->mp:Z

    .line 57
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->isEnableBackDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->di:Z

    .line 58
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->getLinkMode()I

    move-result p2

    iput p2, p0, Lcom/byazt/zv/l;->v:I

    .line 59
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    move-result p2

    iput p2, p0, Lcom/byazt/zv/l;->u:I

    .line 60
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->enableShowComplianceDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->hd:Z

    .line 61
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->zx:Z

    .line 62
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->enableNewActivity()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->xh:Z

    .line 63
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->enableAH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->hp:Z

    .line 64
    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->enableAM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->l:Z

    .line 65
    iput p4, p0, Lcom/byazt/zv/l;->b:I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/byazt/zv/l;->ns:J

    .line 67
    iput-wide p2, p0, Lcom/byazt/zv/l;->wv:J

    .line 68
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/zv/l;->ky:Z

    .line 69
    instance-of p2, p1, Lcom/byazt/dg/AdDownloadModel;

    if-eqz p2, :cond_1

    .line 70
    check-cast p1, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {p1}, Lcom/byazt/dg/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/zv/l;->yj:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/byazt/zv/l;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/byazt/zv/l;

    invoke-direct {v0}, Lcom/byazt/zv/l;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "mId"

    invoke-static {p0, v1}, Lcom/byazt/pp/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/zv/l;->j(J)V

    .line 8
    const-string v1, "mExtValue"

    invoke-static {p0, v1}, Lcom/byazt/pp/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/zv/l;->w(J)V

    .line 9
    const-string v1, "mLogExtra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->jx(Ljava/lang/String;)V

    .line 10
    const-string v1, "mDownloadStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->w(I)V

    .line 11
    const-string v1, "mPackageName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->l(Ljava/lang/String;)V

    .line 12
    const-string v1, "mIsAd"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->hp(Z)V

    .line 13
    const-string v1, "mTimeStamp"

    invoke-static {p0, v1}, Lcom/byazt/pp/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/byazt/zv/l;->a(J)V

    .line 14
    const-string v1, "mVersionCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->a(I)V

    .line 15
    const-string v1, "mVersionName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->j(Ljava/lang/String;)V

    .line 16
    const-string v1, "mDownloadId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->eb(I)V

    .line 17
    const-string v1, "mIsV3Event"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->l(Z)V

    .line 18
    const-string v1, "mScene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->s(I)V

    .line 19
    const-string v1, "mEventTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->a(Ljava/lang/String;)V

    .line 20
    const-string v1, "mEventRefer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->eb(Ljava/lang/String;)V

    .line 21
    const-string v1, "mDownloadUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->s(Ljava/lang/String;)V

    .line 22
    const-string v1, "mEnableBackDialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->jx(Z)V

    .line 23
    iget-object v1, v0, Lcom/byazt/zv/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v1, v0, Lcom/byazt/zv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v1, v0, Lcom/byazt/zv/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasDoRebootMarketInstallFinishCheck"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    const-string v1, "mLastFailedErrCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->j(I)V

    .line 27
    const-string v1, "mLastFailedErrMsg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->hp(Ljava/lang/String;)V

    .line 28
    const-string v1, "mOpenUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->q(Ljava/lang/String;)V

    .line 29
    const-string v1, "mLinkMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->e(I)V

    .line 30
    const-string v1, "mDownloadMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->gu(I)V

    .line 31
    const-string v1, "mModelType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->jl(I)V

    .line 32
    const-string v1, "mAppName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->e(Ljava/lang/String;)V

    .line 33
    const-string v1, "mAppIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->gu(Ljava/lang/String;)V

    .line 34
    const-string v1, "mDownloadFailedTimes"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->hp(I)V

    .line 35
    const-string v1, "mRecentDownloadResumeTime"

    invoke-static {p0, v1}, Lcom/byazt/pp/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/byazt/zv/l;->hp(J)V

    .line 36
    const-string v1, "mClickPauseTimes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->l(I)V

    .line 37
    const-string v1, "mJumpInstallTime"

    invoke-static {p0, v1}, Lcom/byazt/pp/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/byazt/zv/l;->l(J)V

    .line 38
    const-string v1, "mCancelInstallTime"

    invoke-static {p0, v1}, Lcom/byazt/pp/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/byazt/zv/l;->jx(J)V

    .line 39
    const-string v1, "mLastFailedResumeCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->jx(I)V

    .line 40
    const-string v1, "downloadFinishReason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->jl(Ljava/lang/String;)V

    .line 41
    const-string v1, "clickDownloadSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/byazt/zv/l;->q(J)V

    .line 42
    const-string v1, "clickDownloadTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/byazt/zv/l;->s(J)V

    .line 43
    const-string v1, "mIsUpdateDownload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->s(Z)V

    .line 44
    const-string v1, "mOriginMimeType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->zy(Ljava/lang/String;)V

    .line 45
    const-string v1, "mIsPatchApplyHandled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->q(Z)V

    .line 46
    const-string v1, "installAfterCleanSpace"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->a(Z)V

    .line 47
    const-string v1, "funnelType"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->q(I)V

    .line 48
    const-string v1, "webUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->w(Ljava/lang/String;)V

    .line 49
    const-string v1, "enableShowComplianceDialog"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->u(Z)V

    .line 50
    const-string v1, "isAutoDownloadOnCardShow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->xs(Z)V

    .line 51
    const-string v1, "enable_new_activity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->vv(Z)V

    .line 52
    const-string v1, "enable_pause"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->ec(Z)V

    .line 53
    const-string v1, "enable_ah"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->sz(Z)V

    .line 54
    const-string v1, "enable_am"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/byazt/zv/l;->n(Z)V

    .line 55
    const-string v1, "mExtras"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->hp(Lorg/json/JSONObject;)V

    .line 56
    const-string v1, "intent_jump_browser_success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->ns(Z)V

    .line 57
    const-string v1, "task_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->k(Ljava/lang/String;)V

    .line 58
    const-string v1, "market_install_finish_check_start_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/zv/l;->e(J)V

    .line 59
    const-string v1, "download_pause_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/byazt/zv/l;->gu(J)V

    .line 60
    const-string v1, "download_finish_timestamp"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/zv/l;->jl(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 61
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    move-result-object v1

    const-string v2, "NativeDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/zv/l;->jl:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/zv/l;->xs:I

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/byazt/zv/l;->ns:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->as:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->m:Z

    return-void
.end method

.method public an()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->wt:Z

    .line 2
    .line 3
    return v0
.end method

.method public as()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->an:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public cx()Lcom/byazt/yy/DownloadController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/zv/l;->yj()Lcom/byazt/dg/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/byazt/zv/l;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/zv/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized di()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/byazt/zv/l;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/zv/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->lv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->as:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/zv/l;->v:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/zv/l;->tw:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/zv/l;->ec:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/zv/l;->pc:Z

    return-void
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->pc:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->cx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public eb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/zv/l;->b:I

    return-void
.end method

.method public eb(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/zv/l;->an:J

    return-void
.end method

.method public eb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->kg:Ljava/lang/String;

    return-void
.end method

.method public eb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->qu:Z

    return-void
.end method

.method public ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->b:I

    return v0
.end method

.method public ec(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zv/l;->ms:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->rv:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->gd:Z

    .line 2
    .line 3
    return v0
.end method

.method public gd()Lcom/byazt/dg/AdDownloadEventConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/zv/l;->as:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/byazt/zv/l;->kg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/byazt/zv/l;->mp:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->build()Lcom/byazt/dg/AdDownloadEventConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public gu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gu(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/zv/l;->u:I

    return-void
.end method

.method public gu(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/zv/l;->y:J

    return-void
.end method

.method public gu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/zv/l;->sz:Ljava/lang/String;

    return-void
.end method

.method public gu(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/zv/l;->fi:Z

    return-void
.end method

.method public hd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->nd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/zv/l;->gu:Ljava/lang/String;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/zv/l;->o:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/zv/l;->wv:J

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->lv:Ljava/lang/String;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/zv/l;->cx:Lorg/json/JSONObject;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/zv/l;->n:Z

    return-void
.end method

.method public hq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->hq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/zv/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/zv/l;->dy:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/zv/l;->a:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/zv/l;->vv:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->su:Z

    return-void
.end method

.method public jl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->eb:J

    return-wide v0
.end method

.method public jl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/zv/l;->k:I

    return-void
.end method

.method public jl(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/zv/l;->vq:J

    return-void
.end method

.method public jl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->ea:Ljava/lang/String;

    return-void
.end method

.method public jl(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/zv/l;->rk:Z

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/zv/l;->nu:I

    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/zv/l;->ud:J

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->s:Ljava/lang/String;

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->di:Z

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/byazt/zv/l;->n:Z

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->yj:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zv/l;->wt:Z

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->ec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->vv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/byazt/zv/l;->a:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/zv/l;->d:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/zv/l;->hq:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/zv/l;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->mp:Z

    return-void
.end method

.method public lv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->ea:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public ms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/byazt/yy/DownloadModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/zv/l;->ru()Lcom/byazt/dg/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/zv/l;->l:Z

    return-void
.end method

.method public nd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->rz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->yj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Lcom/byazt/yy/DownloadEventConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/zv/l;->gd()Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public ns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/zv/l;->gd:Z

    return-void
.end method

.method public nu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->dy:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->ru:Z

    .line 2
    .line 3
    return v0
.end method

.method public pu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->xs:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/zv/l;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/zv/l;->yr:I

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/zv/l;->nd:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->jl:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->ky:Z

    return-void
.end method

.method public qu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->nr:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->ns:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->tw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ru()Lcom/byazt/dg/AdDownloadModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadModel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/zv/l;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAdId(J)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/byazt/zv/l;->eb:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setExtraValue(J)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/byazt/zv/l;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/zv/l;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/byazt/zv/l;->cx:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/byazt/zv/l;->n:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setIsAd(Z)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/byazt/zv/l;->xs:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setVersionCode(I)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/byazt/zv/l;->vv:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/byazt/zv/l;->gu:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/byazt/zv/l;->k:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setModelType(I)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/byazt/zv/l;->pu:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/byazt/zv/l;->ec:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/byazt/zv/l;->sz:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/byazt/zv/l;->yj:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/byazt/v/DeepLink;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/byazt/zv/l;->jl:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/byazt/zv/l;->zy:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/v/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel$Builder;->setDeepLink(Lcom/byazt/v/DeepLink;)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadModel$Builder;->build()Lcom/byazt/dg/AdDownloadModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public rv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->rk:Z

    .line 2
    .line 3
    return v0
.end method

.method public rz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->qu:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/zv/l;->yr:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/zv/l;->f:I

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/zv/l;->rz:J

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/zv/l;->gu:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->r:Z

    return-void
.end method

.method public su()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public sz()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public sz(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zv/l;->hp:Z

    return-void
.end method

.method public u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zv/l;->hd:Z

    return-void
.end method

.method public ud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->nu:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zv/l;->ru:Z

    return-void
.end method

.method public vq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->ky:Z

    .line 2
    .line 3
    return v0
.end method

.method public vv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vv(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zv/l;->xh:Z

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/zv/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/zv/l;->q:I

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/zv/l;->eb:J

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/zv/l;->zy:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/zv/l;->rv:Z

    return-void
.end method

.method public wt()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mId"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/byazt/zv/l;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mExtValue"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/byazt/zv/l;->eb:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mLogExtra"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/zv/l;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mDownloadStatus"

    .line 28
    .line 29
    iget v2, p0, Lcom/byazt/zv/l;->q:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mPackageName"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/zv/l;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "mIsAd"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/byazt/zv/l;->n:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "mTimeStamp"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/byazt/zv/l;->ns:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "mExtras"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/zv/l;->cx:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "mVersionCode"

    .line 63
    .line 64
    iget v2, p0, Lcom/byazt/zv/l;->xs:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "mVersionName"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/zv/l;->vv:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "mDownloadId"

    .line 77
    .line 78
    iget v2, p0, Lcom/byazt/zv/l;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "mIsV3Event"

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/byazt/zv/l;->mp:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "mScene"

    .line 91
    .line 92
    iget v2, p0, Lcom/byazt/zv/l;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "mEventTag"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/byazt/zv/l;->as:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "mEventRefer"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/byazt/zv/l;->kg:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "mDownloadUrl"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/byazt/zv/l;->gu:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "mEnableBackDialog"

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/byazt/zv/l;->di:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "hasSendInstallFinish"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/byazt/zv/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "hasSendDownloadFailedFinally"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/byazt/zv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/byazt/zv/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "mLastFailedErrCode"

    .line 159
    .line 160
    iget v2, p0, Lcom/byazt/zv/l;->dy:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "mLastFailedErrMsg"

    .line 166
    .line 167
    iget-object v2, p0, Lcom/byazt/zv/l;->lv:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "mOpenUrl"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/byazt/zv/l;->jl:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "mLinkMode"

    .line 180
    .line 181
    iget v2, p0, Lcom/byazt/zv/l;->v:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "mDownloadMode"

    .line 187
    .line 188
    iget v2, p0, Lcom/byazt/zv/l;->u:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "mModelType"

    .line 194
    .line 195
    iget v2, p0, Lcom/byazt/zv/l;->k:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "mAppName"

    .line 201
    .line 202
    iget-object v2, p0, Lcom/byazt/zv/l;->ec:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "mAppIcon"

    .line 208
    .line 209
    iget-object v2, p0, Lcom/byazt/zv/l;->sz:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "mDownloadFailedTimes"

    .line 215
    .line 216
    iget v2, p0, Lcom/byazt/zv/l;->o:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "mRecentDownloadResumeTime"

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/byazt/zv/l;->wv:J

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    cmp-long v4, v2, v4

    .line 228
    .line 229
    if-nez v4, :cond_0

    .line 230
    .line 231
    iget-wide v2, p0, Lcom/byazt/zv/l;->ns:J

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "mClickPauseTimes"

    .line 241
    .line 242
    iget v2, p0, Lcom/byazt/zv/l;->d:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "mJumpInstallTime"

    .line 248
    .line 249
    iget-wide v2, p0, Lcom/byazt/zv/l;->hq:J

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "mCancelInstallTime"

    .line 255
    .line 256
    iget-wide v2, p0, Lcom/byazt/zv/l;->ud:J

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "mLastFailedResumeCount"

    .line 262
    .line 263
    iget v2, p0, Lcom/byazt/zv/l;->nu:I

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v1, "mIsUpdateDownload"

    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/byazt/zv/l;->r:Z

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v1, "mOriginMimeType"

    .line 276
    .line 277
    iget-object v2, p0, Lcom/byazt/zv/l;->pu:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "mIsPatchApplyHandled"

    .line 283
    .line 284
    iget-boolean v2, p0, Lcom/byazt/zv/l;->ky:Z

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v1, "downloadFinishReason"

    .line 290
    .line 291
    iget-object v2, p0, Lcom/byazt/zv/l;->ea:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v1, "clickDownloadTime"

    .line 297
    .line 298
    iget-wide v2, p0, Lcom/byazt/zv/l;->rz:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v1, "clickDownloadSize"

    .line 304
    .line 305
    iget-wide v2, p0, Lcom/byazt/zv/l;->nd:J

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v1, "installAfterCleanSpace"

    .line 311
    .line 312
    iget-boolean v2, p0, Lcom/byazt/zv/l;->m:Z

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v1, "funnelType"

    .line 318
    .line 319
    iget v2, p0, Lcom/byazt/zv/l;->yr:I

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v1, "webUrl"

    .line 325
    .line 326
    iget-object v2, p0, Lcom/byazt/zv/l;->zy:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v1, "enableShowComplianceDialog"

    .line 332
    .line 333
    iget-boolean v2, p0, Lcom/byazt/zv/l;->hd:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v1, "isAutoDownloadOnCardShow"

    .line 339
    .line 340
    iget-boolean v2, p0, Lcom/byazt/zv/l;->zx:Z

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "enable_new_activity"

    .line 346
    .line 347
    iget-boolean v2, p0, Lcom/byazt/zv/l;->xh:Z

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v1, "enable_pause"

    .line 353
    .line 354
    iget-boolean v2, p0, Lcom/byazt/zv/l;->ms:Z

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v1, "enable_ah"

    .line 360
    .line 361
    iget-boolean v2, p0, Lcom/byazt/zv/l;->hp:Z

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v1, "enable_am"

    .line 367
    .line 368
    iget-boolean v2, p0, Lcom/byazt/zv/l;->l:Z

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v1, "intent_jump_browser_success"

    .line 374
    .line 375
    iget-boolean v2, p0, Lcom/byazt/zv/l;->gd:Z

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v1, "task_key"

    .line 385
    .line 386
    iget-object v2, p0, Lcom/byazt/zv/l;->yj:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v1, "market_install_finish_check_start_timestamp"

    .line 392
    .line 393
    iget-wide v2, p0, Lcom/byazt/zv/l;->tw:J

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v1, "download_pause_timestamp"

    .line 403
    .line 404
    iget-wide v2, p0, Lcom/byazt/zv/l;->y:J

    .line 405
    .line 406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string v1, "download_finish_timestamp"

    .line 414
    .line 415
    iget-wide v2, p0, Lcom/byazt/zv/l;->vq:J

    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :goto_1
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "NativeDownloadModel toJson"

    .line 430
    .line 431
    invoke-interface {v2, v1, v3}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public wv()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/zv/l;->wv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/byazt/zv/l;->ns:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public xh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/zv/l;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public xs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/zv/l;->zx:Z

    return-void
.end method

.method public xs()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/zv/l;->xh:Z

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zv/l;->pu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yj()Lcom/byazt/dg/AdDownloadController;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/dg/AdDownloadController$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadController$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/byazt/zv/l;->di:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/byazt/zv/l;->v:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setLinkMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/byazt/zv/l;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setDownloadMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/byazt/zv/l;->hd:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/byazt/zv/l;->hp:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableAH(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/byazt/zv/l;->l:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setEnableAM(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadController$Builder;->build()Lcom/byazt/dg/AdDownloadController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public yr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public zx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public zy(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/zv/l;->pu:Ljava/lang/String;

    return-void
.end method

.method public zy(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/zv/l;->nr:Z

    return-void
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/zv/l;->mp:Z

    return v0
.end method

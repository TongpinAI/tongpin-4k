.class public Lcom/qq/e/ads/cfg/VideoOption;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/cfg/VideoOption$Builder;,
        Lcom/qq/e/ads/cfg/VideoOption$AutoPlayPolicy;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>(Lcom/qq/e/ads/cfg/VideoOption$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->a:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->b:I

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->c:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->d:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->e:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->f:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->g:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->h(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->h:I

    invoke-static {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->i(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I

    move-result p1

    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/ads/cfg/VideoOption$Builder;Lcom/qq/e/ads/cfg/VideoOption$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qq/e/ads/cfg/VideoOption;-><init>(Lcom/qq/e/ads/cfg/VideoOption$Builder;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoPlayPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVideoDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinVideoDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "autoPlayMuted"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/qq/e/ads/cfg/VideoOption;->a:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "autoPlayPolicy"

    .line 18
    .line 19
    iget v2, p0, Lcom/qq/e/ads/cfg/VideoOption;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "detailPageMuted"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/qq/e/ads/cfg/VideoOption;->g:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public isDetailPageMuted()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDetailPage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedCoverImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedProgressBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->c:Z

    .line 2
    .line 3
    return v0
.end method

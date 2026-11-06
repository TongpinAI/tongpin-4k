.class public final Lcom/qq/e/ads/cfg/VideoOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/cfg/VideoOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/qq/e/ads/cfg/VideoOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/cfg/VideoOption;-><init>(Lcom/qq/e/ads/cfg/VideoOption$Builder;Lcom/qq/e/ads/cfg/VideoOption$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "setAutoPlayPolicy \u8bbe\u7f6e\u5931\u8d25\uff0c\u503c\u53ea\u80fd\u4e3a0\u52302\u4e4b\u95f4\u7684\u6570\u503c, \u91cd\u7f6e\u4e3a : "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    .line 29
    .line 30
    return-object p0
.end method

.method public setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableDetailPage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxVideoDuration(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinVideoDuration(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

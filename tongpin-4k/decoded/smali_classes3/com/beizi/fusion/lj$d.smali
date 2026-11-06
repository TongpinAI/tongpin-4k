.class Lcom/beizi/fusion/lj$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/unified/BZUnifiedAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/lj;->a(Lcom/beizi/fusion/pn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/pn;

.field final synthetic b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/beizi/fusion/lj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/lj;Lcom/beizi/fusion/pn;Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/lj$d;->f:Lcom/beizi/fusion/lj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/lj$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/lj$d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/beizi/fusion/lj$d;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getActionText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAdBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getAdBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDownloadAppInfo()Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->f:Lcom/beizi/fusion/lj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/lj;->c(Lcom/beizi/fusion/lj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;->setAppName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;->setAppVersion(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;->setAppDeveloper(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;->setAppPermission(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;->setAppPermission(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;->setAppPrivacy(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdDownloadAppInfo;->setAppIntro(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEcpm()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getIcon()Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getIcon()Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImage()Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImage()Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImageList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImageMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getVideo()Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImageList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImageList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImage()Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    return v0
.end method

.method public getInteractionType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "market://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->f:Lcom/beizi/fusion/lj;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/beizi/fusion/lj;->b(Lcom/beizi/fusion/lj;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "http"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public getLandingPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->a:Lcom/beizi/fusion/pn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->K()Lcom/beizi/fusion/pn$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/pn$e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideo()Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$d;->b:Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getVideo()Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

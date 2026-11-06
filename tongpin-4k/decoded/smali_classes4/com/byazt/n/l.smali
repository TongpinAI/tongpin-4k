.class public Lcom/byazt/n/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x22
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setAppVersionCode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/y/w;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

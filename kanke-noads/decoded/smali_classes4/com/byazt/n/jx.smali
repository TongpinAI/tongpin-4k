.class public Lcom/byazt/n/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x1e
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

.method private hp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2e

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->gu()Lcom/byazt/b/k;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/byazt/n/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/byazt/zv/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v1}, Lcom/byazt/fu/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setMd5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/byazt/pp/l;->hp(Lcom/byazt/jb/hp;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

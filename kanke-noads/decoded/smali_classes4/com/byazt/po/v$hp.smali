.class public Lcom/byazt/po/v$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x2c5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/po/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/po/v$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/po/v$hp;-><init>()V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/yy/DownloadModel;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/po/j;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/byazt/po/j;->hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/po/j;->l(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

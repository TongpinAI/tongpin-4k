.class public Lcom/byazt/n/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/n/hp;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/DownloadInfo;

.field public final synthetic l:Lcom/byazt/n/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/n/hp;Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/n/hp$1;->l:Lcom/byazt/n/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/n/hp$1;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/n/hp$1;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    const-string v0, "file_content_uri"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/byazt/n/hp$1;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

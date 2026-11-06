.class public Lcom/byazt/n/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0xb3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/n/s;->jx(Lcom/byazt/zv/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/n/s;

.field public final synthetic l:Lcom/byazt/zv/l;


# direct methods
.method public constructor <init>(Lcom/byazt/n/s;ILcom/byazt/zv/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/n/s$2;->jx:Lcom/byazt/n/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/n/s$2;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/n/s$2;->l:Lcom/byazt/zv/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/byazt/n/s$2;->hp:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ttdownloader_type"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/byazt/y/a;->jx(Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/n/s$2;->l:Lcom/byazt/zv/l;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/y/zy;->l(Lcom/byazt/zv/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x3ea

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "error_code"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/byazt/n/s$2;->jx:Lcom/byazt/n/s;

    .line 54
    .line 55
    iget v2, p0, Lcom/byazt/n/s$2;->hp:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/byazt/n/s$2;->l:Lcom/byazt/zv/l;

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, Lcom/byazt/n/s;->hp(Lcom/byazt/n/s;ILcom/byazt/zv/l;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "download_notification_try_show"

    .line 67
    .line 68
    iget-object v3, p0, Lcom/byazt/n/s$2;->l:Lcom/byazt/zv/l;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

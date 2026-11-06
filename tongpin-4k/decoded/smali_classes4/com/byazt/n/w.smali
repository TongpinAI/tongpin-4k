.class public Lcom/byazt/n/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/no/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x87
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
.method public hp(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

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
    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v1, "install_view_result"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p1}, Lcom/byazt/l/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/zv/l;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "model_id"

    .line 51
    .line 52
    invoke-static {p3, v1, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public l(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p3, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

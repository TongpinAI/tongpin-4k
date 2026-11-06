.class public final Lcom/byazt/wm/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4b,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wm/l;->l(Lcom/byazt/fu/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/fu/DownloadInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wm/l$1;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/wm/l$1;->jx:I

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ni/j;->jx()Lcom/byazt/f/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/byazt/wm/l$1;->hp:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/byazt/yk/Downloader;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lcom/byazt/wm/l$1;->jx:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v3, v8, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    move-object v4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v5, -0x3

    .line 104
    invoke-interface/range {v1 .. v7}, Lcom/byazt/f/w;->hp(IILjava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/byazt/wm/l$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    invoke-interface {v0, v8, v1, v4, v2}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_3
    return-void
.end method

.class public Lcom/byazt/ni/DownloadReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x8e3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ni/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic jx:Lcom/byazt/ni/DownloadReceiver;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/ni/DownloadReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/DownloadReceiver$1;->jx:Lcom/byazt/ni/DownloadReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ni/DownloadReceiver$1;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ni/DownloadReceiver$1;->l:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/DownloadReceiver$1;->hp:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/byazt/ni/j;->jx()Lcom/byazt/f/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/ni/DownloadReceiver$1;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/byazt/f/w;->hp(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/byazt/ni/DownloadReceiver$1;->l:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "application/vnd.android.package-archive"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/byazt/yk/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/ni/DownloadReceiver$1;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/byazt/yk/Downloader;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/byazt/fn/o;->hp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/byazt/xq/a;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    invoke-interface {v1, v3, v2, v0, v4}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v1, v4, v3}, Lcom/byazt/li/hp;->hp(Lcom/byazt/io/BaseException;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "install_queue_enable"

    .line 129
    .line 130
    invoke-virtual {v1, v4, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v1, v3, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/byazt/ni/eb;->hp()Lcom/byazt/ni/eb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/byazt/ni/eb;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/byazt/ni/DownloadReceiver$1;->jx:Lcom/byazt/ni/DownloadReceiver;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/byazt/ni/DownloadReceiver;->hp(Lcom/byazt/ni/DownloadReceiver;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/byazt/ni/DownloadReceiver$1$1;

    .line 151
    .line 152
    invoke-direct {v1, p0, v2}, Lcom/byazt/ni/DownloadReceiver$1$1;-><init>(Lcom/byazt/ni/DownloadReceiver$1;Lcom/byazt/fu/DownloadInfo;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, 0x3e8

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void
.end method

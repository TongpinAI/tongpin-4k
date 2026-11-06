.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;
.super Landroid/app/Activity;


# instance fields
.field private hp:Lcom/byazt/f/jl;

.field private l:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;I)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ni/j;->jx()Lcom/byazt/f/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/f/w;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/yk/Downloader;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 9
    const-string v2, ""

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/yk/Downloader;->cancel(I)V

    :cond_2
    return-void
.end method

.method static synthetic hp(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;Lcom/byazt/fu/DownloadInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    return-void
.end method

.method private l()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp:Lcom/byazt/f/jl;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->l:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "extra_click_download_ids"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    const-string v4, "\u786e\u8ba4\u8981\u5220\u9664%1$s\u7684\u4e0b\u8f7d\u4efb\u52a1\u5417\uff1f"

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/byazt/ni/j;->l()Lcom/byazt/f/j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, p0}, Lcom/byazt/f/j;->hp(Landroid/content/Context;)Lcom/byazt/f/zy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-nez v4, :cond_4

    .line 73
    .line 74
    new-instance v4, Lcom/byazt/dx/hp;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/byazt/dx/hp;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v5, "\u63d0\u793a"

    .line 80
    .line 81
    const-string v6, "\u786e\u5b9a"

    .line 82
    .line 83
    const-string v7, "\u53d6\u6d88"

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "cancel_with_net_opt"

    .line 94
    .line 95
    invoke-virtual {v8, v9, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    if-ne v8, v9, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/byazt/xq/a;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v8, v10, v12

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    move v2, v9

    .line 121
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const-string v6, "Wi-Fi\u4e0b\u6062\u590d"

    .line 124
    .line 125
    const-string v7, "\u76f4\u63a5\u53d6\u6d88"

    .line 126
    .line 127
    const-string v3, "\u60a8\u5f53\u524d\u5904\u4e8e\u79fb\u52a8\u7f51\u7edc\uff0c\u662f\u5426\u9700\u8981\u5728Wi-Fi\u73af\u5883\u4e0b\u6062\u590d\u4e0b\u8f7d\uff1f"

    .line 128
    .line 129
    :cond_6
    invoke-interface {v4, v5}, Lcom/byazt/f/zy;->hp(Ljava/lang/CharSequence;)Lcom/byazt/f/zy;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5, v3}, Lcom/byazt/f/zy;->hp(Ljava/lang/String;)Lcom/byazt/f/zy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 138
    .line 139
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/byazt/fu/DownloadInfo;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6, v5}, Lcom/byazt/f/zy;->hp(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;

    .line 147
    .line 148
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/byazt/fu/DownloadInfo;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v7, v5}, Lcom/byazt/f/zy;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/byazt/f/zy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/byazt/f/zy;->hp(Landroid/content/DialogInterface$OnCancelListener;)Lcom/byazt/f/zy;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lcom/byazt/f/zy;->hp()Lcom/byazt/f/jl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp:Lcom/byazt/f/jl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->l:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp:Lcom/byazt/f/jl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/byazt/f/jl;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp:Lcom/byazt/f/jl;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/byazt/f/jl;->hp()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp:Lcom/byazt/f/jl;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

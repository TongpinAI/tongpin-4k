.class public Lcom/byazt/ni/RetryJobSchedulerService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x335
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;JZI)V
    .locals 11

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/byazt/yk/Downloader;->getReserveWifiStatusListener()Lcom/byazt/yk/vv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p0, v5, v4}, Lcom/byazt/yk/vv;->hp(Lcom/byazt/fu/DownloadInfo;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    const-string v3, "jobscheduler"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/job/JobScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3, v6}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    if-eqz p4, :cond_5

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-eq p4, v5, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-wide/32 v6, 0xea60

    .line 71
    .line 72
    .line 73
    add-long/2addr v6, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    const-wide/16 p1, 0x3e8

    .line 76
    .line 77
    move-wide v6, v0

    .line 78
    :goto_1
    :try_start_2
    new-instance p4, Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-instance v9, Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v10, Lcom/byazt/ni/RetryJobSchedulerService;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p4, v8, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v5, 0x1

    .line 110
    :goto_2
    invoke-virtual {p1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    cmp-long p2, v6, v0

    .line 124
    .line 125
    if-lez p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/byazt/yk/Downloader;->getReserveWifiStatusListener()Lcom/byazt/yk/vv;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-interface {p2, p0, v4, v4}, Lcom/byazt/yk/vv;->hp(Lcom/byazt/fu/DownloadInfo;II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-gtz p1, :cond_9

    .line 164
    .line 165
    const-string p0, "RetrySchedulerService"

    .line 166
    .line 167
    const-string p2, "schedule err errCode = "

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :catchall_1
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/byazt/yk/jx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    :cond_0
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "onStartJob, id = "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RetrySchedulerService"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/au/vv;->hp()Lcom/byazt/au/vv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/byazt/au/vv;->hp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

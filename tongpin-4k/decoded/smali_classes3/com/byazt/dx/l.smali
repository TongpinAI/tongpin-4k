.class public Lcom/byazt/dx/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yk/jl;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4ff,
        0x22
    }
.end annotation


# instance fields
.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/BroadcastReceiver;


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

.method public static synthetic hp(Lcom/byazt/dx/l;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dx/l;->l:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/dx/l;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    return-object p0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;ZI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isShowNotification()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v4, -0x5

    .line 12
    const-string v5, ", canShowNotification = "

    const-string v6, "LaunchResume"

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    const/4 v14, 0x0

    if-ne v3, v4, :cond_c

    const-string v4, "application/ttpatch"

    const-wide v16, 0x414b774000000000L    # 3600000.0

    .line 13
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isDownloaded()Z

    move-result v4

    if-nez v4, :cond_d

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v3

    .line 15
    const-string v4, "failed_resume_max_count"

    invoke-virtual {v3, v4, v14}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v4

    .line 16
    const-string v12, "failed_resume_max_hours"

    invoke-virtual {v3, v12, v10, v11}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;D)D

    move-result-wide v10

    .line 17
    const-string v12, "failed_resume_min_hours"

    invoke-virtual {v3, v12, v8, v9}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;D)D

    move-result-wide v8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 19
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getFailedResumeCount()I

    move-result v7

    if-ge v7, v4, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v19

    sub-long v14, v12, v19

    long-to-double v14, v14

    mul-double v10, v10, v16

    cmpg-double v10, v14, v10

    if-gez v10, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getLastFailedResumeTime()J

    move-result-wide v10

    sub-long v10, v12, v10

    long-to-double v10, v10

    mul-double v8, v8, v16

    cmpl-double v8, v10, v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_b

    .line 23
    const-string v9, "failed_resume_need_wifi"

    const/4 v7, 0x1

    invoke-virtual {v3, v9, v7}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 24
    :goto_1
    const-string v10, "failed_resume_need_wait_wifi"

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez p3, :cond_6

    if-eqz v9, :cond_6

    if-nez v3, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    .line 25
    :cond_7
    iget-object v2, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    if-nez v2, :cond_8

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    .line 27
    :cond_8
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    .line 28
    iget-object v3, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 29
    iget-object v3, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x1

    .line 30
    invoke-virtual {v1, v7}, Lcom/byazt/fu/DownloadInfo;->setOnlyWifi(Z)V

    .line 31
    invoke-static {}, Lcom/byazt/au/vv;->hp()Lcom/byazt/au/vv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/au/vv;->hp(Lcom/byazt/fu/DownloadInfo;)V

    goto :goto_4

    .line 32
    :goto_3
    invoke-static {v1, v7, v9}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;ZZ)V

    .line 33
    invoke-virtual {v1, v12, v13}, Lcom/byazt/fu/DownloadInfo;->setLastFailedResumeTime(J)V

    .line 34
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getFailedResumeCount()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Lcom/byazt/fu/DownloadInfo;->setFailedResumeCount(I)V

    .line 35
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V

    .line 36
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p3, :cond_a

    .line 37
    invoke-virtual {v1, v7}, Lcom/byazt/fu/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 38
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/ni/j;->v()Lcom/byazt/yk/vv;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v4, 0x5

    .line 39
    invoke-interface {v3, v1, v4, v2}, Lcom/byazt/yk/vv;->hp(Lcom/byazt/fu/DownloadInfo;II)V

    :cond_a
    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v14, 0x0

    .line 40
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchResume, name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", downloadResumed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/ni/j;->k()Lcom/byazt/f/s;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 42
    invoke-interface {v2, v1, v14}, Lcom/byazt/f/s;->hp(Lcom/byazt/fu/DownloadInfo;Z)V

    return-void

    :cond_c
    const-wide v16, 0x414b774000000000L    # 3600000.0

    :cond_d
    const/4 v12, -0x3

    if-ne v3, v12, :cond_11

    .line 43
    invoke-direct {v0, v1}, Lcom/byazt/dx/l;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 44
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v2

    .line 45
    invoke-static/range {p1 .. p2}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_8

    .line 46
    :cond_e
    const-string v3, "uninstall_resume_max_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v3

    .line 47
    const-string v12, "uninstall_resume_max_hours"

    invoke-virtual {v2, v12, v10, v11}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;D)D

    move-result-wide v10

    .line 48
    const-string v12, "uninstall_resume_min_hours"

    invoke-virtual {v2, v12, v8, v9}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;D)D

    move-result-wide v8

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 50
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getUninstallResumeCount()I

    move-result v2

    if-ge v2, v3, :cond_f

    .line 51
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v2

    sub-long v2, v12, v2

    long-to-double v2, v2

    mul-double v10, v10, v16

    cmpg-double v2, v2, v10

    if-gez v2, :cond_f

    .line 52
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getLastUninstallResumeTime()J

    move-result-wide v2

    sub-long v2, v12, v2

    long-to-double v2, v2

    mul-double v8, v8, v16

    cmpl-double v2, v2, v8

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 53
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "uninstallResume, name = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    .line 54
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    move-result-object v2

    if-nez v2, :cond_10

    .line 55
    new-instance v14, Lcom/byazt/bu/hp;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v16

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v20}, Lcom/byazt/bu/hp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/byazt/li/l;->hp(Lcom/byazt/li/hp;)V

    move-object v2, v14

    goto :goto_7

    .line 57
    :cond_10
    invoke-virtual {v2, v1}, Lcom/byazt/li/hp;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 58
    :goto_7
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/byazt/li/hp;->l(J)V

    .line 59
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/byazt/li/hp;->hp(J)V

    .line 60
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4, v4}, Lcom/byazt/li/hp;->hp(ILcom/byazt/io/BaseException;ZZ)V

    .line 61
    invoke-virtual {v1, v12, v13}, Lcom/byazt/fu/DownloadInfo;->setLastUninstallResumeTime(J)V

    .line 62
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getUninstallResumeCount()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/byazt/fu/DownloadInfo;->setUninstallResumeCount(I)V

    .line 63
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V

    return-void

    :cond_11
    const/4 v4, -0x2

    if-ne v3, v4, :cond_17

    .line 64
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz p3, :cond_13

    const/4 v7, 0x1

    .line 65
    invoke-static {v1, v7, v7}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;ZZ)V

    .line 66
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V

    .line 67
    invoke-virtual {v1, v7}, Lcom/byazt/fu/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 68
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/ni/j;->k()Lcom/byazt/f/s;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 69
    invoke-interface {v3, v1, v7}, Lcom/byazt/f/s;->hp(Lcom/byazt/fu/DownloadInfo;Z)V

    .line 70
    :cond_12
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/ni/j;->v()Lcom/byazt/yk/vv;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v4, 0x5

    .line 71
    invoke-interface {v3, v1, v4, v2}, Lcom/byazt/yk/vv;->hp(Lcom/byazt/fu/DownloadInfo;II)V

    return-void

    .line 72
    :cond_13
    iget-object v2, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    if-nez v2, :cond_14

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    .line 74
    :cond_14
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    .line 75
    iget-object v3, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 76
    iget-object v3, v0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_15
    invoke-static {}, Lcom/byazt/au/vv;->hp()Lcom/byazt/au/vv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/au/vv;->hp(Lcom/byazt/fu/DownloadInfo;)V

    :cond_16
    move-object/from16 v15, p1

    .line 78
    invoke-direct {v0, v1, v15}, Lcom/byazt/dx/l;->hp(Lcom/byazt/fu/DownloadInfo;Landroid/content/Context;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/dx/l;Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/dx/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;ZI)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/dx/l;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/dx/l;->l(Ljava/util/List;I)V

    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;Landroid/content/Context;)V
    .locals 10

    .line 79
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    .line 80
    const-string v1, "paused_resume_max_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    .line 81
    const-string v3, "paused_resume_max_hours"

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-virtual {v0, v3, v4, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;D)D

    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getPausedResumeCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v3, v7

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    .line 84
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 85
    new-instance v3, Lcom/byazt/bu/hp;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v9

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/byazt/bu/hp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/byazt/li/l;->hp(Lcom/byazt/li/hp;)V

    move-object v1, v3

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1, p1}, Lcom/byazt/li/hp;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/byazt/li/hp;->l(J)V

    .line 89
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/byazt/li/hp;->hp(J)V

    .line 90
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v2}, Lcom/byazt/li/hp;->hp(ILcom/byazt/io/BaseException;ZZ)V

    add-int/lit8 v0, v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setPausedResumeCount(I)V

    .line 92
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V

    :cond_1
    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 3

    .line 93
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    .line 94
    const-string v1, "uninstall_can_not_resume_for_force_task"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;ZLjava/lang/String;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isDownloaded()Z

    move-result p1

    return p1
.end method

.method public static synthetic l(Lcom/byazt/dx/l;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dx/l;->l:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private l(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    .line 4
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/byazt/xq/a;->l(Landroid/content/Context;)Z

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    .line 7
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/byazt/dx/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;ZI)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/byazt/dx/l;->hp:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/byazt/dx/l;->l:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/byazt/dx/l$2;

    invoke-direct {p1, p0}, Lcom/byazt/dx/l$2;-><init>(Lcom/byazt/dx/l;)V

    iput-object p1, p0, Lcom/byazt/dx/l;->l:Landroid/content/BroadcastReceiver;

    .line 11
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/byazt/dx/l;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/byazt/dx/l;->l:Landroid/content/BroadcastReceiver;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public hp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/byazt/ni/jx;->jx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/byazt/xq/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/byazt/dx/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/dx/l$1;-><init>(Lcom/byazt/dx/l;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/dx/l;->l(Ljava/util/List;I)V

    return-void
.end method

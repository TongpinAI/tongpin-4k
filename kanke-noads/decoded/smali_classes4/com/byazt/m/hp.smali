.class public Lcom/byazt/m/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x449,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/m/hp$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "hp"

.field public static l:Lcom/byazt/m/hp;


# instance fields
.field public a:Lcom/byazt/m/l;

.field public j:Z

.field public jx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/w/hp;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/m/hp;->j:Z

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/m/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/byazt/m/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/m/hp;->a:Lcom/byazt/m/l;

    .line 13
    .line 14
    const-string v1, "sp_ad_install_back_dialog"

    .line 15
    .line 16
    const-string v2, "key_uninstalled_list"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/byazt/m/l;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static hp()Lcom/byazt/m/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/m/hp;->l:Lcom/byazt/m/hp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/m/hp;

    invoke-direct {v0}, Lcom/byazt/m/hp;-><init>()V

    sput-object v0, Lcom/byazt/m/hp;->l:Lcom/byazt/m/hp;

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/m/hp;->l:Lcom/byazt/m/hp;

    return-object v0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/w/hp;Lcom/byazt/m/hp$hp;Z)V
    .locals 9

    .line 50
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    iget-wide v1, p2, Lcom/byazt/w/hp;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v5

    if-nez v5, :cond_0

    .line 51
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "showBackInstallDialog nativeModel null"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->jx()Lcom/byazt/b/zy;

    move-result-object v0

    new-instance v1, Lcom/byazt/v/l$hp;

    invoke-direct {v1, p1}, Lcom/byazt/v/l$hp;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    const-string v2, "\u5e94\u7528\u5b89\u88c5\u786e\u8ba4"

    goto :goto_0

    :cond_1
    const-string v2, "\u9000\u51fa\u786e\u8ba4"

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Lcom/byazt/v/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v1

    iget-object v2, p2, Lcom/byazt/w/hp;->w:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/byazt/w/hp;->w:Ljava/lang/String;

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 55
    const-string v3, "%1$s\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u5b89\u88c5\uff1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/v/l$hp;->l(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v1

    const-string v2, "\u7acb\u5373\u5b89\u88c5"

    .line 56
    invoke-virtual {v1, v2}, Lcom/byazt/v/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v1

    if-eqz p4, :cond_3

    const-string p4, "\u6682\u4e0d\u5b89\u88c5"

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v2, "\u9000\u51fa%1$s"

    invoke-static {v2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 58
    :goto_2
    invoke-virtual {v1, p4}, Lcom/byazt/v/l$hp;->j(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object p4

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p4, v1}, Lcom/byazt/v/l$hp;->hp(Z)Lcom/byazt/v/l$hp;

    move-result-object p4

    iget-object v1, p2, Lcom/byazt/w/hp;->eb:Ljava/lang/String;

    .line 60
    invoke-static {p1, v1}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/byazt/v/l$hp;->hp(Landroid/graphics/drawable/Drawable;)Lcom/byazt/v/l$hp;

    move-result-object p4

    new-instance v3, Lcom/byazt/m/hp$1;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/byazt/m/hp$1;-><init>(Lcom/byazt/m/hp;Lcom/byazt/zv/l;Landroid/content/Context;Lcom/byazt/w/hp;Lcom/byazt/m/hp$hp;)V

    .line 61
    invoke-virtual {p4, v3}, Lcom/byazt/v/l$hp;->hp(Lcom/byazt/v/l$l;)Lcom/byazt/v/l$hp;

    move-result-object p1

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lcom/byazt/v/l$hp;->hp(I)Lcom/byazt/v/l$hp;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/byazt/v/l$hp;->hp()Lcom/byazt/v/l;

    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lcom/byazt/b/zy;->l(Lcom/byazt/v/l;)Landroid/app/Dialog;

    .line 65
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    const-string p2, "backdialog_show"

    invoke-virtual {p1, p2, v5}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 66
    iget-object p1, v7, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    iput-object p1, v4, Lcom/byazt/m/hp;->w:Ljava/lang/String;

    return-void
.end method

.method private hp(Landroid/app/Activity;Lcom/byazt/fu/DownloadInfo;ZLcom/byazt/m/hp$hp;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object v5, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    .line 6
    iget-object v6, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    new-instance v7, Lcom/byazt/w/hp;

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/byazt/w/hp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/byazt/m/hp;->hp(Landroid/content/Context;Lcom/byazt/w/hp;ZLcom/byazt/m/hp$hp;)V

    return v5

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 12
    :cond_4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byazt/w/hp;

    if-eqz v9, :cond_4

    .line 14
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v9, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lcom/byazt/w/hp;->eb:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Lcom/byazt/y/zy;->hp(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    new-instance v8, Ljava/io/File;

    iget-object v10, v9, Lcom/byazt/w/hp;->eb:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v6, v10, v6

    if-ltz v6, :cond_5

    .line 18
    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/byazt/m/hp;->hp(Landroid/content/Context;Lcom/byazt/w/hp;ZLcom/byazt/m/hp$hp;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v10, Lcom/byazt/w/hp;

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v6

    int-to-long v11, v6

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/byazt/w/hp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/byazt/m/hp;->hp(Landroid/content/Context;Lcom/byazt/w/hp;ZLcom/byazt/m/hp$hp;)V

    goto :goto_1

    :cond_6
    move v5, v4

    .line 21
    :goto_1
    sget-object v1, Lcom/byazt/m/hp;->hp:Ljava/lang/String;

    const-string v2, "tryShowInstallDialog isShow:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_7
    :goto_2
    return v4
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Lcom/byazt/fu/DownloadInfo;
    .locals 13

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/l/e;->l()J

    move-result-wide v1

    .line 32
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "enable_miniapp_dialog"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v4}, Lcom/byazt/yk/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/fu/DownloadInfo;

    if-eqz v8, :cond_2

    .line 36
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 37
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/byazt/y/zy;->hp(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 38
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_2

    .line 40
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_2

    .line 41
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v12, "isMiniApp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v11, v6, v4

    if-nez v11, :cond_4

    :goto_1
    move-object v0, v8

    move-wide v6, v9

    goto :goto_0

    :cond_4
    cmp-long v11, v9, v6

    if-lez v11, :cond_2

    goto :goto_1

    :catch_1
    :cond_5
    :goto_2
    return-object v0
.end method

.method public hp(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const-string v3, "key_uninstalled_list"

    const-string v4, "sp_ad_install_back_dialog"

    if-ge v1, v2, :cond_1

    .line 44
    iget-object v2, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/w/hp;

    if-eqz v2, :cond_0

    .line 45
    iget-wide v5, v2, Lcom/byazt/w/hp;->l:J

    cmp-long v2, v5, p3

    if-nez v2, :cond_0

    .line 46
    iget-object v2, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/byazt/w/hp;

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, Lcom/byazt/w/hp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lcom/byazt/m/hp;->a:Lcom/byazt/m/l;

    iget-object v2, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v2}, Lcom/byazt/m/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/byazt/w/hp;

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, Lcom/byazt/w/hp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lcom/byazt/m/hp;->a:Lcom/byazt/m/l;

    iget-object v2, v0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v2}, Lcom/byazt/m/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/w/hp;ZLcom/byazt/m/hp$hp;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/byazt/m/hp;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/byazt/m/hp;->hp(Landroid/content/Context;Lcom/byazt/w/hp;Lcom/byazt/m/hp$hp;Z)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/byazt/m/hp;->j:Z

    .line 28
    invoke-static {p1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/l/e;->jx()V

    .line 29
    iget-object p1, p0, Lcom/byazt/m/hp;->a:Lcom/byazt/m/l;

    const-string p2, "sp_ad_install_back_dialog"

    const-string p3, "key_uninstalled_list"

    invoke-virtual {p1, p2, p3}, Lcom/byazt/m/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/byazt/m/hp;->hp:Ljava/lang/String;

    const-string p2, "tryShowInstallDialog isShow:true"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Lcom/byazt/zv/l;)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_open_app_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/zv/l;->su()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/zv/l;->xs()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_1

    .line 70
    invoke-virtual {p1, v1}, Lcom/byazt/zv/l;->gu(Z)V

    .line 71
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Landroid/app/Activity;ZLcom/byazt/m/hp$hp;)Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 22
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disable_install_app_dialog"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/byazt/m/hp;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/m/hp;->hp(Landroid/content/Context;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/byazt/m/hp;->hp(Landroid/app/Activity;Lcom/byazt/fu/DownloadInfo;ZLcom/byazt/m/hp$hp;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/byazt/m/hp;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/byazt/m/hp;->w:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/m/hp;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/m/hp;->w:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

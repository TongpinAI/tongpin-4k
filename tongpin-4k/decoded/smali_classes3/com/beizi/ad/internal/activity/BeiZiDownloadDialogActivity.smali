.class public Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ExpandableListView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/beizi/ad/lance/ApkBean;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/beizi/fusion/w1$b$b;

.field private v:Lcom/beizi/fusion/qh;

.field private w:Z

.field private x:I

.field private y:Lcom/beizi/fusion/w8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->m:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->x:I

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->y:Lcom/beizi/fusion/w8;

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/beizi/fusion/w8;)I

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "apkBean"

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/beizi/ad/DownloadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 15

    const-string v0, "hr"

    const-string v1, "openType"

    const-string v2, "isForbidOpenLandingPage"

    const-string v3, "lpOptimizeModule"

    const-string v4, "followTrackExt"

    const-string v5, "webDeepLink"

    const-string v6, "deeplinkUrl"

    const-string v7, "isDownload"

    const-string v8, "isCanJump"

    const-string v9, "landingPageUrl"

    const-string v10, "openList"

    const-string v11, "type"

    const-string v12, "apkBean"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "data"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/beizi/ad/lance/ApkBean;

    iput-object v12, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    .line 7
    :cond_2
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 8
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->o:Ljava/util/List;

    .line 9
    :cond_3
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 10
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v13, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v13, v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->q:Z

    .line 13
    :cond_5
    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v13, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->r:Z

    .line 15
    :cond_6
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->s:Ljava/lang/String;

    .line 17
    :cond_7
    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->t:I

    .line 19
    :cond_8
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/w1$b$b;

    iput-object v4, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->u:Lcom/beizi/fusion/w1$b$b;

    .line 21
    :cond_9
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/qh;

    iput-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->v:Lcom/beizi/fusion/qh;

    .line 23
    :cond_a
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->w:Z

    .line 25
    :cond_b
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->x:I

    .line 27
    :cond_c
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w8;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->y:Lcom/beizi/fusion/w8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_1
    return-void

    .line 29
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_container_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_close_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->f:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_name_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_version_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_developer_tv:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_expand_lv:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    .line 11
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_download_container_ll:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_market_container_ll:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->i:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_market_cancel_tv:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->j:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_dialog_market_confirm_tv:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->k:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->w:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "isRedirectionCanJump"

    iget-boolean v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v2, "isDownload"

    iget-boolean v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->r:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    const-string v2, "webDeepLink"

    iget v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v2, "deeplinkUrl"

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    const-string v2, "landingPageUrl"

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->u:Lcom/beizi/fusion/w1$b$b;

    if-eqz v2, :cond_5

    .line 15
    const-string v3, "followTrackExt"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->v:Lcom/beizi/fusion/qh;

    if-eqz v2, :cond_6

    .line 17
    const-string v3, "lpOptimizeModule"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    :cond_6
    const-string v2, "openType"

    iget v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v2, "hr"

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->y:Lcom/beizi/fusion/w8;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    iget v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->x:I

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->y:Lcom/beizi/fusion/w8;

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/beizi/fusion/w8;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$b;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$c;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->i:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$d;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$e;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$e;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getAppIconURL()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppIconURL()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$f;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$f;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getApkTittleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getApkTittleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "\u7248\u672c\u53f7 \uff1a"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "\u5f00\u53d1\u8005 \uff1a"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/beizi/fusion/y7;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/beizi/fusion/y7;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "\u5e94\u7528\u6743\u9650"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    const-string v3, "text"

    .line 264
    .line 265
    const-string v4, "h5"

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    :try_start_3
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/y7;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/y7;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/beizi/fusion/y7;

    .line 310
    .line 311
    invoke-direct {v1}, Lcom/beizi/fusion/y7;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "\u9690\u79c1\u534f\u8bae"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    const-string v6, "http"

    .line 330
    .line 331
    if-nez v5, :cond_9

    .line 332
    .line 333
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/y7;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/y7;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/beizi/fusion/y7;

    .line 356
    .line 357
    invoke-direct {v1}, Lcom/beizi/fusion/y7;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "\u4ea7\u54c1\u529f\u80fd\u4ecb\u7ecd"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_b

    .line 376
    .line 377
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_a

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/y7;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/y7;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/y7;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/beizi/fusion/y3;

    .line 400
    .line 401
    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/y3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    :goto_5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/beizi/fusion/R$layout;->beizi_download_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

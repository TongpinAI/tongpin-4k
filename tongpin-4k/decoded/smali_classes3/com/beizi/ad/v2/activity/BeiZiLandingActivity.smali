.class public Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Lcom/beizi/fusion/w8;

.field private Y:Z

.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/beizi/fusion/w1$b$b;

.field private j:Z

.field private k:Z

.field private l:Lcom/beizi/fusion/qh;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    .line 9
    .line 10
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->r:I

    .line 11
    .line 12
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 13
    .line 14
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 15
    .line 16
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->u:I

    .line 17
    .line 18
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->v:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 22
    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/beizi/fusion/b8;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 14
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 16
    :goto_0
    new-instance v2, Lcom/beizi/ad/lance/ApkBean;

    iget-object v3, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->A:Ljava/lang/String;

    iget-object v7, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->z:Ljava/lang/String;

    iget-object v8, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->C:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".bz.fileprovider"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    iget-object v11, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->E:Ljava/lang/String;

    iget-object v12, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->F:Ljava/lang/String;

    iget-object v13, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->G:Ljava/lang/String;

    iget-object v14, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->H:Ljava/lang/String;

    iget-object v15, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->I:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->J:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->K:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Lcom/beizi/ad/lance/ApkBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/w1$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lcom/beizi/ad/lance/ApkBean;->setSendLocalBroadcast(Z)V

    .line 19
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v5, "apkBean"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    const-string v2, "type"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v2, "isCanJump"

    iget-boolean v5, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->c:Z

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v2, "isDownload"

    invoke-direct {v1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-eqz v0, :cond_1

    .line 25
    const-string v2, "openList"

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    :cond_1
    const-string v0, "landingPageUrl"

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const-string v0, "deeplinkUrl"

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    if-eqz v0, :cond_4

    .line 32
    const-string v2, "lpOptimizeModule"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    :cond_4
    const-string v0, "isForbidOpenLandingPage"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "openType"

    iget v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->W:I

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v0, "hr"

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->X:Lcom/beizi/fusion/w8;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v2, "data"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-direct {v1, v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 41
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->W:I

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->X:Lcom/beizi/fusion/w8;

    invoke-static {p0, p1, v0, v1}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/beizi/fusion/w8;)I

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 10
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-direct {p0, p2}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->h:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private b()V
    .locals 4

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->A:Ljava/lang/String;

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->W:I

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->X:Lcom/beizi/fusion/w8;

    invoke-static {p0, v0, v2, v3}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/w8;)V

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->i()Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/w1$b$b;->l(Ljava/util/List;)V

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p0, v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    .line 17
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->B:Ljava/lang/String;

    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->W:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->X:Lcom/beizi/fusion/w8;

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/w8;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->L:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->M:I

    if-nez v0, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0, p0, v2}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Context;I)V

    return-void

    .line 23
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->D:Ljava/lang/String;

    invoke-direct {p0, v0, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->i()Ljava/util/List;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/w1$b$b;->l(Ljava/util/List;)V

    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    return-void

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l()V

    :cond_7
    return-void

    .line 29
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/b4;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->Y:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->Y:Z

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v1}, Lcom/beizi/fusion/qh;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->e()I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->p:Z

    if-nez v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->h()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->m:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-ne v2, v0, :cond_5

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->m:Landroid/view/View;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$b;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$b;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->d()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->r:I

    .line 16
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->f()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 17
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->g()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 18
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->a()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->u:I

    .line 19
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->b()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->v:I

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$c;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$c;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {p0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    move-result-object v0

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 27
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/b4;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)Lcom/beizi/fusion/w1$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->g:Z

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/beizi/fusion/qo;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->j:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/w1$b$b;->f()Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/w1$b$b;->h(Ljava/util/List;)V

    .line 14
    invoke-static {p1}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {p1}, Lcom/beizi/fusion/w1$b$b;->d()Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/w1$b$b;->f(Ljava/util/List;)V

    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private d()Z
    .locals 6

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/b4;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->U:Ljava/lang/String;

    invoke-static {v1}, Lcom/beizi/fusion/i3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 22
    :cond_2
    new-instance v2, Lcom/beizi/fusion/ci;

    invoke-direct {v2}, Lcom/beizi/fusion/ci;-><init>()V

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->V:Ljava/lang/String;

    new-instance v5, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$h;

    invoke-direct {v5, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$h;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/beizi/fusion/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/k1;)V

    .line 23
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 24
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    if-gt v3, v2, :cond_3

    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    if-gtz v4, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 26
    :cond_3
    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    if-ne v4, v2, :cond_5

    if-ne v3, v2, :cond_4

    .line 27
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    add-int/2addr v3, v2

    if-lt v1, v3, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    goto :goto_0

    .line 29
    :cond_4
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    if-lt v1, v3, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    .line 31
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private e()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "miniProgramId"

    const-string v2, "isMiniProgram"

    const-string v3, "isCloseConfirmDialog"

    const-string v4, "appIconURL"

    const-string v5, "appDesc"

    const-string v6, "packageName"

    const-string v7, "appDownloadURL"

    const-string v8, "interactType"

    const-string v9, "appPermissionsDesc"

    const-string v10, "appPermissionsUrl"

    const-string v11, "appintro"

    const-string v12, "appPrivacyUrl"

    const-string v13, "appVersion"

    const-string v14, "appDeveloper"

    const-string v15, "apkName"

    move-object/from16 v16, v0

    const-string v0, "lpOptimizeModule"

    move-object/from16 v17, v2

    const-string v2, "landingPageUrl"

    move-object/from16 v18, v3

    const-string v3, "deeplinkUrl"

    move-object/from16 v19, v4

    const-string v4, "isDownload"

    move-object/from16 v20, v5

    const-string v5, "isRedirectionCanJump"

    move-object/from16 v21, v6

    const-string v6, "requestUUID"

    move-object/from16 v22, v7

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object/from16 v23, v8

    const-string v8, "data"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 3
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->T:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->c:Z

    .line 7
    :cond_1
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->d:Z

    .line 9
    :cond_2
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->f:Ljava/lang/String;

    .line 13
    :cond_4
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/qh;

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->l:Lcom/beizi/fusion/qh;

    .line 15
    :cond_5
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->z:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->F:Ljava/lang/String;

    .line 19
    :cond_7
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->E:Ljava/lang/String;

    .line 21
    :cond_8
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->I:Ljava/lang/String;

    .line 23
    :cond_9
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->K:Ljava/lang/String;

    .line 25
    :cond_a
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->H:Ljava/lang/String;

    .line 27
    :cond_b
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->G:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v23

    .line 29
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->y:I

    :cond_d
    move-object/from16 v0, v22

    .line 31
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->D:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v21

    .line 33
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->A:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v20

    .line 35
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->C:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v19

    .line 37
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->J:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v18

    .line 39
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->L:Z

    :cond_12
    move-object/from16 v0, v17

    .line 41
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 42
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->O:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    move-object/from16 v0, v16

    .line 43
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->P:Ljava/lang/String;

    .line 45
    :cond_13
    const-string v0, "miniProgramPath"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    const-string v0, "miniProgramPath"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->Q:Ljava/lang/String;

    .line 47
    :cond_14
    const-string v0, "miniProgramExt"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    const-string v0, "miniProgramExt"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->R:Ljava/lang/String;

    .line 49
    :cond_15
    const-string v0, "wechat_canvas"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    const-string v0, "wechat_canvas"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->S:Ljava/lang/String;

    .line 51
    :cond_16
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 52
    invoke-static {}, Lcom/beizi/fusion/g8;->a()Lcom/beizi/fusion/g8;

    move-result-object v0

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/g8;->b(Ljava/lang/String;)Lcom/beizi/fusion/w1$b$b;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 53
    :cond_17
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-nez v0, :cond_18

    .line 54
    const-string v0, "followTrackExt"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 55
    const-string v0, "followTrackExt"

    .line 56
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w1$b$b;

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 57
    :cond_18
    const-string v0, "tokenInfo"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 58
    const-string v0, "tokenInfo"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->U:Ljava/lang/String;

    .line 59
    :cond_19
    const-string v0, "oppoReqId"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 60
    const-string v0, "oppoReqId"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->V:Ljava/lang/String;

    .line 61
    :cond_1a
    const-string v0, "openType"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 62
    const-string v0, "openType"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->W:I

    .line 63
    :cond_1b
    const-string v0, "hr"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 64
    const-string v0, "hr"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w8;

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->X:Lcom/beizi/fusion/w8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    return-void

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/beizi/fusion/R$id;->lp_web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    .line 3
    sget v0, Lcom/beizi/fusion/R$id;->lp_close_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$a;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$a;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/beizi/fusion/R$id;->lp_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->b:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lcom/beizi/fusion/R$id;->lp_mask_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->m:Landroid/view/View;

    .line 7
    sget v0, Lcom/beizi/fusion/R$id;->lp_dialog_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->n:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/beizi/fusion/R$id;->lp_dialog_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->o:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$e;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$e;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/beizi/fusion/kq;->a(Landroid/webkit/WebView;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->f:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/f9;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$f;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$f;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$g;

    invoke-direct {v1, p0, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$g;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic h(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->r:I

    return p0
.end method

.method private h()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->D:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method static synthetic i(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->c()V

    return-void
.end method

.method private i()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->y:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private j()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->N:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 15
    .line 16
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_15

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    if-lt v0, v2, :cond_15

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 44
    .line 45
    if-lt v0, v1, :cond_15

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->N:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 73
    .line 74
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    .line 75
    .line 76
    if-gt v2, v1, :cond_4

    .line 77
    .line 78
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 79
    .line 80
    if-gtz v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 87
    .line 88
    if-ne v3, v1, :cond_15

    .line 89
    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    if-lt v0, v2, :cond_15

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 102
    .line 103
    if-lt v0, v1, :cond_15

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    :try_start_2
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->j:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->g:Z

    .line 112
    .line 113
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/high16 v4, 0x10000000

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "bzopen"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_b

    .line 158
    .line 159
    new-instance v3, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "android.intent.action.MAIN"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v4, "android.intent.category.LAUNCHER"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v4, "flags"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    const/4 v6, 0x2

    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    :try_start_3
    const-string v5, "0x"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    const-string v5, "0X"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v4

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    new-instance v4, Landroid/content/ComponentName;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const-string v4, "rect"

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    :try_start_5
    const-string v4, ":"

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v4, v2

    .line 276
    const/4 v5, 0x4

    .line 277
    if-ne v4, v5, :cond_a

    .line 278
    .line 279
    new-instance v4, Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 282
    .line 283
    .line 284
    aget-object v5, v2, v8

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    aget-object v7, v2, v1

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    aget-object v6, v2, v6

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v8, 0x3

    .line 303
    aget-object v2, v2, v8

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_1
    move-exception v2

    .line 317
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_3
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    .line 325
    .line 326
    const-string v5, "hwpps://landingpage"

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    new-instance v3, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    .line 350
    .line 351
    const-string v5, "intent"

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_d
    new-instance v3, Landroid/content/Intent;

    .line 373
    .line 374
    const-string v4, "android.intent.action.VIEW"

    .line 375
    .line 376
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    const v2, 0x30008000

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a(Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/beizi/fusion/w1$b$b;->f()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lcom/beizi/fusion/w1$b$b;->h(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/beizi/fusion/w1$b$b;->d()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lcom/beizi/fusion/w1$b$b;->f(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_e
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 419
    .line 420
    add-int/2addr v0, v1

    .line 421
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 422
    .line 423
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    .line 424
    .line 425
    if-gt v2, v1, :cond_f

    .line 426
    .line 427
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 428
    .line 429
    if-gtz v3, :cond_f

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 433
    .line 434
    if-ne v3, v1, :cond_15

    .line 435
    .line 436
    if-ne v2, v1, :cond_10

    .line 437
    .line 438
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 439
    .line 440
    add-int/2addr v2, v1

    .line 441
    if-lt v0, v2, :cond_15

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 445
    .line 446
    if-lt v0, v1, :cond_15

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 453
    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/beizi/fusion/w1$b$b;->c()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lcom/beizi/fusion/w1$b$b;->e(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    goto :goto_b

    .line 471
    :cond_11
    :goto_6
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->N:Z

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 476
    .line 477
    .line 478
    :cond_12
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 479
    .line 480
    add-int/2addr v0, v1

    .line 481
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 482
    .line 483
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    .line 484
    .line 485
    if-gt v2, v1, :cond_13

    .line 486
    .line 487
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 488
    .line 489
    if-gtz v3, :cond_13

    .line 490
    .line 491
    :goto_7
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 496
    .line 497
    if-ne v3, v1, :cond_15

    .line 498
    .line 499
    if-ne v2, v1, :cond_14

    .line 500
    .line 501
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 502
    .line 503
    add-int/2addr v2, v1

    .line 504
    if-lt v0, v2, :cond_15

    .line 505
    .line 506
    :goto_8
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_14
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 511
    .line 512
    if-lt v0, v1, :cond_15

    .line 513
    .line 514
    :goto_9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 515
    .line 516
    .line 517
    :cond_15
    :goto_a
    return-void

    .line 518
    :goto_b
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 519
    .line 520
    add-int/2addr v2, v1

    .line 521
    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->w:I

    .line 522
    .line 523
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->q:I

    .line 524
    .line 525
    if-gt v3, v1, :cond_17

    .line 526
    .line 527
    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 528
    .line 529
    if-lez v4, :cond_16

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_16
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_17
    :goto_c
    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->s:I

    .line 537
    .line 538
    if-ne v4, v1, :cond_19

    .line 539
    .line 540
    if-ne v3, v1, :cond_18

    .line 541
    .line 542
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 543
    .line 544
    add-int/2addr v3, v1

    .line 545
    if-lt v2, v3, :cond_19

    .line 546
    .line 547
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_18
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->t:I

    .line 552
    .line 553
    if-lt v2, v1, :cond_19

    .line 554
    .line 555
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V

    .line 556
    .line 557
    .line 558
    :cond_19
    :goto_d
    throw v0
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->n:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->m:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->m:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->P:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->Q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v3}, Lcom/beizi/fusion/iq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->h()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/w1$b$b;->k(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->S:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->S:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/beizi/fusion/iq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/w1$b$b;->k(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/beizi/fusion/R$layout;->activtiy_beizi_landingpage:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->e()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->N:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->j()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->N:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/beizi/fusion/g8;->a()Lcom/beizi/fusion/g8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/g8;->b(Lcom/beizi/fusion/w1$b$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/beizi/fusion/w1$b$b;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/w1$b$b;->p(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->u:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->x:J

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->v:I

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->j()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->x:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k:Z

    .line 76
    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->x:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->q(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

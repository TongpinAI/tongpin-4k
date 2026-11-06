.class public Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;,
        Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ExpandableListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

.field private k:I


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
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->k:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/permission/PermissionModel;

    .line 11
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/permission/PermissionModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/permission/PermissionModel;->getDescribe()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "download_info_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/beizi/fusion/pg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-static {v0}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/qa;->hasParseException()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    :cond_0
    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 17
    :cond_0
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->k:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string v1, "com.asnp.ad.ACTION_DOWNLOAD_PROMPT_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prompt"

    if-eqz p1, :cond_0

    .line 20
    const-string p1, "confirm"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "cancel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 2
    const-string v0, "#8C8C8C"

    const-string v1, "#000000"

    sget v2, Lcom/beizi/fusion/R$id;->adscope_download_dialog_total_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->i:Landroid/widget/FrameLayout;

    .line 3
    sget v2, Lcom/beizi/fusion/R$id;->adscope_download_dialog_linear:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->h:Landroid/widget/LinearLayout;

    .line 4
    sget v2, Lcom/beizi/fusion/R$id;->adscope_download_dialog_divider_view:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Lcom/beizi/fusion/R$id;->adscope_download_dialog_close_iv:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->d:Landroid/widget/ImageView;

    .line 6
    sget v3, Lcom/beizi/fusion/R$id;->adscope_download_dialog_icon_iv:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->e:Landroid/widget/ImageView;

    .line 7
    sget v3, Lcom/beizi/fusion/R$id;->adscope_download_dialog_name_tv:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a:Landroid/widget/TextView;

    .line 8
    sget v3, Lcom/beizi/fusion/R$id;->adscope_download_dialog_version_tv:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->b:Landroid/widget/TextView;

    .line 9
    sget v3, Lcom/beizi/fusion/R$id;->adscope_download_dialog_developer_tv:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->c:Landroid/widget/TextView;

    .line 10
    sget v3, Lcom/beizi/fusion/R$id;->adscope_download_dialog_expand_lv:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ExpandableListView;

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->f:Landroid/widget/ExpandableListView;

    .line 11
    sget v3, Lcom/beizi/fusion/R$id;->adscope_download_dialog_download_ll:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->g:Landroid/widget/LinearLayout;

    .line 12
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->f:Landroid/widget/ExpandableListView;

    new-instance v4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/b;

    invoke-direct {v4, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->h:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v4

    const-string v5, "#FFFFFF"

    invoke-virtual {v4, v5}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v3

    const-string v4, "#CCCCCC"

    invoke-virtual {v3, v4}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/c;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/d;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/d;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/beizi/fusion/pf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/beizi/fusion/rc;->b(Ljava/lang/String;)Lcom/beizi/fusion/rc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/beizi/fusion/rc;->b(Z)Lcom/beizi/fusion/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/rc;->a(Landroid/widget/ImageView;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->b:Landroid/widget/TextView;

    const-string v1, "%s %s"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->b:Landroid/widget/TextView;

    sget v2, Lcom/beizi/fusion/R$string;->adscope_version_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getDeveloper()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->c:Landroid/widget/TextView;

    sget v2, Lcom/beizi/fusion/R$string;->adscope_developer:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getDeveloper()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;

    sget v2, Lcom/beizi/fusion/R$string;->adscope_app_permission:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPermission()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPermissionUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;

    sget v2, Lcom/beizi/fusion/R$string;->adscope_app_privacy_policy:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPolicy()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPolicyUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;

    sget v2, Lcom/beizi/fusion/R$string;->adscope_app_intro_info:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getAppIntroduction()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-virtual {v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getAppIntroduction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;

    invoke-direct {v1, p0, v0, v5}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$a;)V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->a()V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/beizi/fusion/R$layout;->asnp_download_dialog:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->b()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s2/b;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lorg/json/JSONArray;

.field public B:I

.field public C:I

.field public D:J

.field public a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/util/Random;

.field public i:I

.field public j:J

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

.field public o:Landroid/widget/RelativeLayout;

.field public final p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/smartdigimkt/m3/c;

.field public t:Lcom/smartdigimkt/l3/a;

.field public u:Ljava/lang/String;

.field public v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field public w:Lcom/smartdigimkt/s2/d;

.field public x:I

.field public y:Z

.field public z:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 28
    .line 29
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 17
    const-string v3, "web_download_file_confirm"

    invoke-static {p1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/s2/i;

    invoke-direct {v4, p0, p1, p2}, Lcom/smartdigimkt/s2/i;-><init>(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 18
    const-string v1, "web_download_file_cancel"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/s2/h;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/s2/h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/smartdigimkt/s2/c;->b:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    const-string v2, "extra_offer_ad"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    const-string v2, "extra_request_info"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    const-string v2, "extra_target_url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p1, "extra_enter_type"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string p1, "support_deeplink_jump"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    const-string p1, "extra_need_limit_redirect"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 6

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    sget-object v2, Lcom/smartdigimkt/c5/k;->a:[C

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 30
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final callbackClickResult(Lcom/smartdigimkt/m3/q;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/smartdigimkt/m3/q;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/smartdigimkt/m3/q;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/smartdigimkt/m3/q;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 16
    .line 17
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/smartdigimkt/m3/q;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v3

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    move v8, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v7, p1, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/y3/h;->a(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final finish()V
    .locals 5

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/smartdigimkt/m3/e;->N1:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    const-string v3, "system_dialog"

    .line 19
    .line 20
    const-string v4, "style"

    .line 21
    .line 22
    invoke-static {p0, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "web_land_page_dialog_title"

    .line 30
    .line 31
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "web_land_page_dialog_stay"

    .line 48
    .line 49
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/smartdigimkt/s2/o;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/smartdigimkt/s2/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "web_land_page_dialog_yes"

    .line 67
    .line 68
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/smartdigimkt/s2/n;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/smartdigimkt/s2/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final getBaseAdContent()Lcom/smartdigimkt/m3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseAdRequestInfo()Lcom/smartdigimkt/l3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_1
    move-object v3, v1

    .line 53
    :catchall_1
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    :catchall_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_0
    const-string v3, "extra_offer_ad"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    instance-of v4, v3, Lcom/smartdigimkt/m3/c;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v3, Lcom/smartdigimkt/m3/c;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 55
    .line 56
    new-instance v4, Lcom/smartdigimkt/s2/d;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lcom/smartdigimkt/s2/d;-><init>(Lcom/smartdigimkt/m3/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w:Lcom/smartdigimkt/s2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    :try_start_1
    const-string v3, "extra_request_info"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    instance-of v4, v3, Lcom/smartdigimkt/l3/a;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    check-cast v3, Lcom/smartdigimkt/l3/a;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    :try_start_2
    const-string v3, "extra_click_handler"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    instance-of v4, v3, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v3, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    :try_start_3
    const-string v3, "extra_target_url"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_3
    :try_start_4
    const-string v3, "extra_enter_type"

    .line 124
    .line 125
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_4
    move-exception v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 137
    .line 138
    :try_start_5
    const-string v3, "support_deeplink_jump"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_5
    move-exception v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_5
    :try_start_6
    const-string v3, "extra_need_limit_redirect"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_6
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_4
    const-string v0, ""

    .line 180
    .line 181
    :cond_5
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x3

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    const-string p1, "basead_click_empty"

    .line 193
    .line 194
    const-string v0, "string"

    .line 195
    .line 196
    invoke-static {v3, p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 218
    .line 219
    invoke-static {v3, v0, v4}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/m3/c;)Lcom/smartdigimkt/m3/q;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-boolean v4, v3, Lcom/smartdigimkt/m3/q;->b:Z

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/m3/q;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/m3/q;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const v6, 0x53d9c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    .line 263
    sget-object v8, Lcom/smartdigimkt/c5/k;->a:[C

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    const/high16 v9, 0x425c0000    # 55.0f

    .line 276
    .line 277
    mul-float/2addr v8, v9

    .line 278
    const/high16 v9, 0x3f000000    # 0.5f

    .line 279
    .line 280
    add-float/2addr v8, v9

    .line 281
    float-to-int v8, v8

    .line 282
    invoke-direct {v7, p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/16 v8, 0xa

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    .line 289
    .line 290
    const/16 v8, 0x10

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "#FFFFFF"

    .line 299
    .line 300
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 316
    .line 317
    const/high16 v8, 0x41800000    # 16.0f

    .line 318
    .line 319
    mul-float/2addr v7, v8

    .line 320
    add-float/2addr v7, v9

    .line 321
    float-to-int v7, v7

    .line 322
    invoke-virtual {v4, v7, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "browser_left_icon"

    .line 333
    .line 334
    const-string v10, "drawable"

    .line 335
    .line 336
    invoke-static {p0, v8, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v8, "browser_close_icon"

    .line 355
    .line 356
    invoke-static {p0, v8, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    .line 369
    .line 370
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    new-instance v7, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    const/4 v10, -0x2

    .line 388
    const/high16 v11, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-direct {v8, v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    const/high16 v10, 0x41a00000    # 20.0f

    .line 404
    .line 405
    mul-float/2addr v8, v10

    .line 406
    add-float/2addr v8, v9

    .line 407
    float-to-int v8, v8

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 417
    .line 418
    const/high16 v12, 0x40000000    # 2.0f

    .line 419
    .line 420
    mul-float/2addr v10, v12

    .line 421
    add-float/2addr v10, v9

    .line 422
    float-to-int v10, v10

    .line 423
    invoke-virtual {v7, v8, v2, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41900000    # 18.0f

    .line 427
    .line 428
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 429
    .line 430
    .line 431
    const-string v8, "#666666"

    .line 432
    .line 433
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 441
    .line 442
    .line 443
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 446
    .line 447
    .line 448
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    :try_start_7
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-direct {v4, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 463
    .line 464
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 465
    .line 466
    invoke-direct {v4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 470
    .line 471
    .line 472
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 473
    .line 474
    invoke-virtual {v7, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Landroid/view/View;

    .line 483
    .line 484
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    const v7, -0x252526

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 504
    .line 505
    mul-float/2addr v8, v11

    .line 506
    add-float/2addr v8, v9

    .line 507
    float-to-int v8, v8

    .line 508
    invoke-direct {v7, p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 521
    .line 522
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 541
    .line 542
    const/high16 v8, 0x40800000    # 4.0f

    .line 543
    .line 544
    mul-float/2addr v7, v8

    .line 545
    add-float/2addr v7, v9

    .line 546
    float-to-int v7, v7

    .line 547
    invoke-direct {v4, p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 554
    .line 555
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Ljava/util/Random;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h:Ljava/util/Random;

    .line 564
    .line 565
    const/16 v4, 0xc

    .line 566
    .line 567
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    add-int/2addr p1, v5

    .line 572
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i:I

    .line 573
    .line 574
    const/16 p1, 0x46

    .line 575
    .line 576
    filled-new-array {v2, p1}, [I

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    const-wide/16 v4, 0x3e8

    .line 587
    .line 588
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 592
    .line 593
    new-instance v2, Lcom/smartdigimkt/s2/e;

    .line 594
    .line 595
    invoke-direct {v2, p0}, Lcom/smartdigimkt/s2/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :catchall_7
    const/4 v3, 0x0

    .line 608
    :goto_8
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    .line 609
    .line 610
    if-nez v3, :cond_9

    .line 611
    .line 612
    invoke-static {v0}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    .line 623
    .line 624
    if-nez p1, :cond_a

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 633
    .line 634
    .line 635
    :goto_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    .line 636
    .line 637
    new-instance v1, Lcom/smartdigimkt/s2/j;

    .line 638
    .line 639
    invoke-direct {v1, p0}, Lcom/smartdigimkt/s2/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    .line 646
    .line 647
    new-instance v1, Lcom/smartdigimkt/s2/k;

    .line 648
    .line 649
    invoke-direct {v1, p0}, Lcom/smartdigimkt/s2/k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 666
    .line 667
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z

    .line 668
    .line 669
    invoke-static {p1, p0, v1}, Lcom/smartdigimkt/r2/y;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/s2/b;Z)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 673
    .line 674
    new-instance v1, Lcom/smartdigimkt/s2/g;

    .line 675
    .line 676
    invoke-direct {v1, p0}, Lcom/smartdigimkt/s2/g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcom/smartdigimkt/c0/e;->d(Ljava/lang/String;)Lcom/smartdigimkt/m3/q;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iget v0, p1, Lcom/smartdigimkt/m3/q;->a:I

    .line 687
    .line 688
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 689
    .line 690
    iget-object p1, p1, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 691
    .line 692
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->recordRedirectUrl(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method public final onDestroy()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/smartdigimkt/s2/c;->b:Z

    .line 5
    .line 6
    invoke-super {v0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->e()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 52
    .line 53
    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 54
    .line 55
    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 56
    .line 57
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 60
    .line 61
    iget v10, v1, Lcom/smartdigimkt/l3/a;->b:I

    .line 62
    .line 63
    iget v11, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x:I

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iget-wide v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j:J

    .line 70
    .line 71
    sub-long/2addr v12, v14

    .line 72
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    move v15, v1

    .line 80
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/s2/m;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/smartdigimkt/s2/m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/smartdigimkt/s2/c;->b:Z

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/s2/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s2/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWebFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/json/JSONArray;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w:Lcom/smartdigimkt/s2/d;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/s2/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 39
    .line 40
    new-instance p2, Lcom/smartdigimkt/s2/f;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/smartdigimkt/s2/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 116
    .line 117
    return-void
.end method

.method public final supportDeeplinkJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 2
    .line 3
    return v0
.end method

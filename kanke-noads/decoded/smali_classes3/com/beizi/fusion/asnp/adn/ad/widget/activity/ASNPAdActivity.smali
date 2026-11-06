.class public Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/RelativeLayout;


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

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "Result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p1, "com.asnp.ad.ACTION_ACTIVITY_RESULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544aActivity\u5f02\u5e38..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASNPAdActivity"

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/i;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->d:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string v1, "AdBundle"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "SpaceId"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "AdType"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "consumeId"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->c:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/beizi/fusion/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->d:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    const/4 v2, -0x2

    .line 93
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p1, "\u65e0\u6548\u7684contentView..."

    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p1, "\u65e0\u6548\u7684\u6e32\u67d3View..."

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p1, "\u65e0\u6548\u7684\u5e7f\u544a\u4fe1\u606f..."

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p1, "Intent\u4e3a\u7a7a..."

    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    return-void
.end method

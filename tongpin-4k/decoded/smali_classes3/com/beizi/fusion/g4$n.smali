.class Lcom/beizi/fusion/g4$n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$n;->a:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/g4$n;->a:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/beizi/fusion/o3;->U:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/beizi/fusion/oi;->p()Lcom/beizi/ad/lance/ApkBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/beizi/fusion/g4$n;->a:Lcom/beizi/fusion/g4;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/beizi/fusion/o3;->U:Landroid/content/Context;

    .line 52
    .line 53
    const-class v5, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "title_content_key"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "privacy_content_key"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "permission_content_key"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "intro_content_key"

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/beizi/fusion/g4$n;->a:Lcom/beizi/fusion/g4;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/beizi/fusion/o3;->U:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

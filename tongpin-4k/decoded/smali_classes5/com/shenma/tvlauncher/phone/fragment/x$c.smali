.class Lcom/shenma/tvlauncher/phone/fragment/x$c;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$c;->a:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 8
    .line 9
    sget v0, Lb6/d;->n:I

    .line 10
    .line 11
    const-string v1, "\u7cdf\u7cd5,\u8bf7\u6c42\u6ca1\u6210\u529f!"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/shenma/tvlauncher/utils/k;->t(Ljava/lang/String;Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

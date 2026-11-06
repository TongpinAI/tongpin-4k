.class Lcom/anythink/network/gdt/GDTATSplashAdapter$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATSplashAdapter;->onADLoaded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$c;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$c;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->f(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->appInfoUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->scenes:I

    .line 17
    .line 18
    iput-object p4, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->confirmCallBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$c;->a:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->g(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

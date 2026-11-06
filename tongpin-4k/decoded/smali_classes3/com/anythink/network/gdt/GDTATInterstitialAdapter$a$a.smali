.class Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->onADReceive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->appInfoUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->scenes:I

    .line 19
    .line 20
    iput-object p4, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->confirmCallBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->b(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1, v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

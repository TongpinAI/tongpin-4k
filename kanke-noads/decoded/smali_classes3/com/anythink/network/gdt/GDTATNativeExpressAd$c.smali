.class Lcom/anythink/network/gdt/GDTATNativeExpressAd$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATNativeExpressAd;->registerDownloadConfirmListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$c;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

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
    new-instance v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->appInfoUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->scenes:I

    .line 9
    .line 10
    iput-object p4, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->confirmCallBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$c;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p1, p3, v0}, Lcom/anythink/nativead/unitgroup/a;->notifyDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class Lcom/anythink/network/gdt/GDTATBannerAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/gdt/GDTATBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATBannerAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$a;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$a;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->appInfoUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->scenes:I

    .line 15
    .line 16
    iput-object p4, v0, Lcom/anythink/network/gdt/GDTDownloadFirmInfo;->confirmCallBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$a;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

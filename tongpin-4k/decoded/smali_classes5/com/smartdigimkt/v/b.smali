.class public final Lcom/smartdigimkt/v/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/v/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/b;->this$1:Lcom/smartdigimkt/v/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/b;->this$1:Lcom/smartdigimkt/v/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v/b;->this$1:Lcom/smartdigimkt/v/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v/b;->this$1:Lcom/smartdigimkt/v/e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onAdShow()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

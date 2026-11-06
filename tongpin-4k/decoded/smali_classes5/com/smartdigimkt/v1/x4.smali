.class public final Lcom/smartdigimkt/v1/x4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/x4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/x4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->N:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->N:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

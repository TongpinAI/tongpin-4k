.class public final Lcom/smartdigimkt/v1/g6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/g6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v1/g6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/smartdigimkt/v1/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/v1/a1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/v1/a1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

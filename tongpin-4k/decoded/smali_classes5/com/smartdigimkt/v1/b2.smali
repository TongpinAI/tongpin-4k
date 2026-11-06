.class public final Lcom/smartdigimkt/v1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/b2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/b2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/v1/j3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v2, Lcom/smartdigimkt/v1/i3;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/smartdigimkt/v1/i3;-><init>(Lcom/smartdigimkt/v1/j3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

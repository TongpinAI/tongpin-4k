.class public final Lcom/smartdigimkt/v1/e2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/e2;->b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

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
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/smartdigimkt/v1/e2;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/v1/e2;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/v1/e2;->b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->c:Lcom/smartdigimkt/v1/f2;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/smartdigimkt/v1/t3;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/v1/t3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

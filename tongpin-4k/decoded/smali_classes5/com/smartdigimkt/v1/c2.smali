.class public final Lcom/smartdigimkt/v1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/c2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v1/c2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    const/16 v0, 0x6f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/x/n;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/smartdigimkt/x/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x/n;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 28
    .line 29
    new-instance v4, Lcom/smartdigimkt/v1/d2;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lcom/smartdigimkt/v1/d2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/x/n;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/x/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

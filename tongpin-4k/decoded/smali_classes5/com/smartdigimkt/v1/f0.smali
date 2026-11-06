.class public final Lcom/smartdigimkt/v1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/f0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v1/f0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->d:Lcom/smartdigimkt/m1/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/smartdigimkt/m1/p;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/m1/p;->b:Lcom/smartdigimkt/m1/s;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/p1/a;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

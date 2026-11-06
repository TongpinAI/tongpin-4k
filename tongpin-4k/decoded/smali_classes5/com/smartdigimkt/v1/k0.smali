.class public final Lcom/smartdigimkt/v1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/k0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

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
    iget-object p1, p0, Lcom/smartdigimkt/v1/k0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    const/16 v0, 0x6f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/x/n;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/x/n;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/smartdigimkt/x/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/x/n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/x/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 38
    .line 39
    new-instance v4, Lcom/smartdigimkt/v1/y0;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/smartdigimkt/v1/y0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/x/n;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/x/m;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

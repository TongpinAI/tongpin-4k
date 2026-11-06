.class public final Lcom/smartdigimkt/h1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h1/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h1/b;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h1/b;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/h1/i;->d:Lcom/smartdigimkt/x/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/smartdigimkt/h1/i;->d:Lcom/smartdigimkt/x/m;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/smartdigimkt/h1/i;->c:Lcom/smartdigimkt/l3/a;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.class public final Lcom/smartdigimkt/j2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w2/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j2/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j2/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j2/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 5
    iget v1, v1, Lcom/smartdigimkt/m3/e;->S:I

    if-gez v1, :cond_0

    const/16 v1, 0x64

    .line 6
    :cond_0
    new-instance v2, Lcom/smartdigimkt/j2/d;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/j2/d;-><init>(Lcom/smartdigimkt/j2/e;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j2/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->m0:I

    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/smartdigimkt/i0/f;)V

    return-void
.end method

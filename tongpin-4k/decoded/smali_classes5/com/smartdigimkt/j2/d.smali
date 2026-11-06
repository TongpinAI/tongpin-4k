.class public final Lcom/smartdigimkt/j2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j2/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j2/d;->a:Lcom/smartdigimkt/j2/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j2/d;->a:Lcom/smartdigimkt/j2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j2/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 4
    .line 5
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->m0:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

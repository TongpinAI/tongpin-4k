.class public final Lcom/smartdigimkt/w2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w2/x;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w2/i;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w2/i;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    sget v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->g:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w2/i;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/w2/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/w2/k;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

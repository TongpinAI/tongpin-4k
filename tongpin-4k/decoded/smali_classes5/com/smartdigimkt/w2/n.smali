.class public final Lcom/smartdigimkt/w2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w2/n;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w2/n;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    const-string v1, "{\"error_code\":-999,\"error_message\":\"render timeout\"}"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

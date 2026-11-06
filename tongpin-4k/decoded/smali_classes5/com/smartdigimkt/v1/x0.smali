.class public final Lcom/smartdigimkt/v1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/d0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/x0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/v1/x0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lcom/smartdigimkt/v1/g4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/g4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

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
    iget-object v0, p0, Lcom/smartdigimkt/v1/g4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/v1/k4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/v1/k4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

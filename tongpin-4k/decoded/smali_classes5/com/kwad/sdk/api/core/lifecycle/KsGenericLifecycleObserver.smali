.class public abstract Lcom/kwad/sdk/api/core/lifecycle/KsGenericLifecycleObserver;
.super Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onStateChanged(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

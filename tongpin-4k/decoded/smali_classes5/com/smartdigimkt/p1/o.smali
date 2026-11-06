.class public final Lcom/smartdigimkt/p1/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p1/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p1/o;->a:Lcom/smartdigimkt/p1/r;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/o;->a:Lcom/smartdigimkt/p1/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/p1/r;->g:Lcom/smartdigimkt/p1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/p1/a;->onAdClosed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

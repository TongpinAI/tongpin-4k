.class public final Lcom/smartdigimkt/p1/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/p1/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p1/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p1/p;->b:Lcom/smartdigimkt/p1/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/p1/p;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/p;->b:Lcom/smartdigimkt/p1/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/p1/r;->g:Lcom/smartdigimkt/p1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/p1/p;->a:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/a;->onDeeplinkCallback(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.class Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;-><init>(Lcom/smartdigimkt/k/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStatusChanged(Lcom/smartdigimkt/k/r;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$000(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$100(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/m3/c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;-><init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;Ljava/util/List;Lcom/smartdigimkt/k/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
